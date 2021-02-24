#!/usr/bin/env bash
nix-shell -p pandoc tectonic --run 'pandoc --pdf-engine=tectonic -V urlcolor=NavyBlue README.md -o resume.pdf'