#!/bin/bash
# Muestra en consola el detalle solo del trafico DNS 
tshark -l -f "port 53" -n -t ad
