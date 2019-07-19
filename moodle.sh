#!/bin/bash
read opcion
if [ $opcion != 'init' ]; then
touch /pp.txt
fi