----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.06.2024 16:44:05
-- Design Name: 
-- Module Name: AXI_Gain - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

entity AXI_Gain is
    generic (
    data_width : integer := 32; --! width of the audio data
    default_gain : integer := 10; --! default gain: x1
    divval : integer := 10
    );
    port (
    clk : in std_logic; --! clock
    rst : in std_logic; --! active-low reset
    -- AXI-STREAM received
    s_axis_tdata : in std_logic_vector(data_width - 1 downto 0); --! received data
    s_axis_tkeep : in std_logic_vector((data_width/8) - 1 downto 0); --! received keep signal
    s_axis_tvalid : in std_logic; --! received data valid
    s_axis_tready : out std_logic; --! ready to receive
    s_axis_tlast : in std_logic; --! received left right

    -- AXI-STREAM sent
    m_axis_tdata : out std_logic_vector(data_width - 1 downto 0); --! sent data
    m_axis_tkeep : out std_logic_vector((data_width/8) - 1 downto 0); --! sent keep signal
    m_axis_tlast : out std_logic; --! sent left right
    m_axis_tready : in std_logic; --! ready to send
    m_axis_tvalid : out std_logic; --! sent data valid

    -- Gain DMA interface
    gain_tdata : in std_logic_vector(31 downto 0); --! received gain value
    gain_tvalid : in std_logic --! received gain value valid
    );
    attribute X_INTERFACE_INFO : string;
    end AXI_Gain;
    
    architecture Behavioral of AXI_Gain is
        signal data_reg : std_logic_vector(data_width - 1 downto 0) := (others => '0'); --! register to store data
        signal tkeep_reg : std_logic_vector((data_width/8) - 1 downto 0) := (others => '1'); --! register to store tkeep
        signal tvalid_reg : std_logic := '0'; --! register to store tvalid
        signal tlast_reg : std_logic := '0'; --! register to store tlast
        signal prediv : signed(data_width - 1 downto 0);
        signal gain : integer := default_gain; --! default gain
    begin
    
    process (clk, rst)
    begin
        if rst = '0' then
            data_reg <= (others => '0');
            tkeep_reg <= (others => '1');
            tvalid_reg <= '0';
            tlast_reg <= '0';
            gain <= default_gain;
            elsif rising_edge(clk) then
                if gain_tvalid = '1' then
                    gain <= to_integer(signed(gain_tdata));
                end if;
                if s_axis_tvalid = '1' and m_axis_tready = '1' then
                    -- Aplicar ganancia y redimensionar       
                    prediv <= resize(prediv / divval, data_width);
                    data_reg <= std_logic_vector(resize(signed(s_axis_tdata) * gain, data_width));
                    tkeep_reg <= s_axis_tkeep; -- Pasar la senal tkeep tal cual
                    tvalid_reg <= '1';
                    tlast_reg <= s_axis_tlast;
                else
                    tvalid_reg <= '0';
            end if;
        end if;
    end process;
    
    -- Asignar las senales registradas a las salidas
    m_axis_tdata <= data_reg;
    m_axis_tkeep <= tkeep_reg;
    m_axis_tvalid <= tvalid_reg;
    m_axis_tlast <= tlast_reg;
    
    -- Manejo de la senal de ready
    s_axis_tready <= m_axis_tready;

end Behavioral;