#!/usr/bin/env bash
set -e

mkdir -p output

kicad-cli pcb export gerbers pcb/board.kicad_pcb \
    --output output/

kicad-cli pcb export drill pcb/board.kicad_pcb \
    --output output/