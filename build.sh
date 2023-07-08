#!/usr/bin/env bash

pandoc ./src/title.md ./src/children_risk.md ./src/gender_care.md ./src/restroom.md ./src/transgender_science.md ./src/suicide.md ./src/sports.md ./src/misc.md -s --css ./css/modest.css --toc -o index.html
