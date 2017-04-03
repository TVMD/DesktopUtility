@echo off
:loop
nircmd changesysvolume -1
nircmd changesysvolume 1

goto loop



