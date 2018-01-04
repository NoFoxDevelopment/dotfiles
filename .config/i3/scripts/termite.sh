#!/bin/bash

(termite --title=Matrix -e 'bash -c "cmatrix -BC blue && bash"' --hold &)
(termite --title=Neofetch -e 'bash -c "neofetch && bash"' --hold &)
(termite --title=Terminal &)