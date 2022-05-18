#!/bin/bash

cd hellen-one
python3 ./bin/copy_from_Kicad.py "frames:alphax_" ".." "../../gerber" "4ch" "b"

echo "Done!"
