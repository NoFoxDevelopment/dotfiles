#!/bin/bash

(termite --title=Matrix -e 'zsh -c "cmatrix -BC blue && zsh"' --hold &)
(termite --title=Neofetch -e 'zsh -c "neofetch"' --hold &)
(termite --title=Terminal &)
(termite --title=Terminal &)