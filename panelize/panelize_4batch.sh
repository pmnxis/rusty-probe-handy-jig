#!/bin/bash

cp -f ../rs-probe.kicad_pcb ./
kikit panelize -p ./rot90-4.json ./rs-probe.kicad_pcb ./rs-probe-rot90-4.kicad_pcb
rm -f ./*.kicad_dru
rm -f ./*.kicad_prl
rm -f ./*.kicad_pro
rm -f ./rs-probe.kicad_pcb
mv -f ./rs-probe-rot90-4.kicad_pcb ../
