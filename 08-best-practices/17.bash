#!/bin/bash
read -p 'Now editing your configuration file (press ENTER): '
"${VISUAL:-vi}" -- "$HOME"/.myscriptrc
