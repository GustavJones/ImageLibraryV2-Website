#!/bin/bash

# Set working directory to the script directory
cd $(dirname $0)

# Setup AdvancedWebserver URI configurations
AdvancedWebserver-Configure-Tool --set-data-dir=server / file_io index.html text/html
AdvancedWebserver-Configure-Tool --set-data-dir=server /Background.jpg file_io images/Background.jpg image/jpg
AdvancedWebserver-Configure-Tool --set-data-dir=server /css/ folder_io css/ text/css
AdvancedWebserver-Configure-Tool --set-data-dir=server /font.ttf file_io font.ttf font/ttf
AdvancedWebserver-Configure-Tool --set-data-dir=server /icon.ico file_io images/icon.ico images/x-icon
AdvancedWebserver-Configure-Tool --set-data-dir=server /library file_io library.html text/html 
AdvancedWebserver-Configure-Tool --set-data-dir=server /library/ folder_io library/ text/html 
