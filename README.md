# Procesamiento digital de señales sobre lógica programable para guitarra eléctrica
El objetivo principal de este TFG es el desarrollo de un sistema de procesamiento de señales procedentes de una guitarra eléctrica sobre una plataforma de computación heterogénea CPU+FPGA.

Se seguirá un modelo de codiseño software/hardware siguiendo la metodología del proyecto Pynq. Este proyecto de código abierto, promovido por AMD, persigue facilitar el uso de arquitecturas heterogéneas CPU/FPGA por parte de desarrolladores de software sin necesidad de conocer detalles de la implementación hardware en FPGA, y al mismo tiempo, facilitar la adopción de módulos diseñados en la lógica programable por parte de diseñadores de hardware.

En este TFG, abordaremos ambas perspectivas (software y hardware) y extraeremos conclusiones sobre el potencial de este nuevo modelo de desarrollo de aplicaciones sobre lógica programable.

## Guía de uso

### Requisitos

- Vitis Unified Software Platform (en este trabajo se ha usado la v.2023.2)
- Placa de desarrollo compatible con PYNQ (en este trabajo se ha usado Pynq-Z2).
- Git.

### Instrucciones

1. **Clonar el repositorio:**

   ```bash
   git clone https://github.com/dcarball0/FPGA-Procesamiento-de-Senales.git
   cd FPGA-Procesamiento-de-Senales
   ```

2. **Configuración entorno Pynq-Z2:**
   Seguir guía de PYNQ https://pynq.readthedocs.io/en/latest/getting_started/pynq_z2_setup.html

3. **Configuración inicial:**
   Copiar archivos de /Overlays en '/home/xilinx/pynq/overlays/fft/disenofinal.bit'
   Copiar archivos de /Notebooks y /Ejemplos en '/home/xilinx/jupyter_notebooks'

5. **Ejecutar Notebooks:**
   Si se copiaron los archivos correctamente, se podrán ejecutar las diversas pruebas y notebooks disponibles.


### Recompilación de bitstreams

1. **Abrir el proyecto:**
   Abrir 'fft_reamp.xpr' en /Vivado/fft_reamp o usar la herramienta de recompilacion de archivos .tcl de Vivado en el menú "Tools > Run tcl script..."

2. **Generar bitstream:**
   Una vez abierto el proyecto, utilizar la herramienta de "Generate Bitstream" de la ventana "Flow Navigator".
   Ejecutar todos los pasos necesarios y, al acabar, copiar los archivos .bit y .hwh resultantes en '/home/xilinx/pynq/overlays/fft'
