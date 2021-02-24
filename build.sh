#!/usr/bin/env bash
nix-shell -p pandoc tectonic --run 'pandoc --pdf-engine=tectonic README.md -o resume.pdf'