#### copyright © zipmishahl2 GitHub

# CS2 optimization
## CS2 tests
Video card: GTX 1060 6GB
Processor: AMD 5 1600X
RAM: 16 GB

### 120 FPS > 400 FPS
## Before setting up the BIOS, update to the latest firmware version
# Setting up BIOS to increase FPS
### AMD Settings
* Fast boot - off (blue screens people complain about)
* SVM Mode (virtualization is AMD-V)
* XMP profile enable (profile 1)
* TPM and Setuce Boot (if you have Windows 11)
* CSM support (disabled if Windows is on GPT)
* hyperthreading(SMT Mode) - on
* C-states - off

### INTEL setup
* VT-d virtual machine - off
* Intel virtualization - off
* TPM and Seture Boot (if you have Windows 11)
* Fast boot - off (blue screens people complain about)
* lntel Speed ​​Shit Technology - off
* Intel Turbo boost - off
* CSM support (disabled if Windows is on GPT)
* CPG Lock - off
* Above 4G Decoding - on
* hyperthreading - on
* C-states - off

# Selecting Windows for CS2
DraganOS win10 - win11

# How to optimize CS2?
- in order to optimize the game we need a reg file and settings [PC](https://github.com/zipmishahl2/CS2-optimization/releases/download/optimizaton/cs2.optimizaton.rar)

ok, in order for the game to be without small friezes, take this tweak which is in releases
This tweak turns off the cs2 overlay so you can play without freezes

# CS2 launch options
-high +cl_forcepreload 1 -noaafonts +exec cs3 +exec cs2 -novid -nojoy -noipx +fps_max 0 -tickrate 128 +violence_hblood 0 -nosync
# NVIDIA setup
![PhysX video](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/dc709dc0-4321-4fb6-a405-2376f2443cc6)
![coloring colors](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/5a2fd82c-4a79-4f24-bfc3-33ce8a892cc3)
![flower coloring (2)](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/7c05490c-bc88-46d0-86d5-d86f502a44fe)
![screen resolution](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/8d852cf7-d99c-40ed-8367-1a9615a783d5)
![color settings](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/e34e676b-34d8-4354-b803-55f83ebfae0e)
![Setting up defelover](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/817d3ce1-0423-4bcd-b7c5-608b6f27c5b3)
![3D setup (3)](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/146979ab-0832-4131-a606-39672cfe7260)
![3D setup (2)](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/a175cb1b-2053-43f9-b8d3-ba7c57a4e7b9)
![3D setup (1)](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/cec77541-d6d1-4093-84c4-c2afe9de4e18)
![Setting 1](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/466ed475-14a5-470e-9b75-3faef411645b)

![mute the sound on the monitor](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/fd38be65-a366-4854-beba-1b83199b59ff)
![enable developer mode](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/2741a0ff-0bfe-4518-af9e-c73fa193777e)

# Windows Power 
- we suggest using my power plan

download: [click](https://github.com/zipmishahl2/CS2-optimization/releases/tag/power-plan)

# Setting up CS2
- we recommend disabling Reflex NVIDIA since she eats kernels by 1%
![graphics](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/11c0244f-066f-447d-8fc0-b430c16e5631)

![resolution](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/5f717e04-5fd9-4416-8911-27f34d538699)
![priority mode](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/77c7a98d-ee5f-4a6a-905d-c232e03409c9)
![good sound](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/6979a9b0-558b-49d6-aee3-09d599c391cb)
# Setting up Device Manager
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/6d8f56b3-6749-4dae-8c7d-9a4117ce0d06)
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/fb4f0880-b33e-418c-86a2-79a3dceb72d2)

# Internet setup
- remove all the checkboxes here and leave two checkmarks as in the screenshot
- It’s better to disable QoS, there’s no point
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/77414f65-28a2-47fa-bed9-0af81f19e396)

- turn off power consumption
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/086afc19-9d99-4a27-8ade-b9f609edb370)

# Input Lag CS2
[🗿View CLICK](https://docs.google.com/spreadsheets/d/11JYxixzy106DXcrxrDGYf2lwCzUVvHHyFNCv0Cb0HLI/edit?usp=drivesdk)

CS2 imput lag (Tables)

# New from 13.02.2024
1. Settings -> Sound -> sound - set a specific Playback Device and a specific Audio Voice Recording Device (Not Default Device)
2. Settings -> Game -> Game - set Buffering to smooth out packet losses to either 1 or 2 packets (test).

Copyright @sledok
# New from 02.04.2024
[🆙 click to download the optimization pack](https://github.com/zipmishahl2/CS2-optimization/releases/download/optimizaton/cs2.optimizaton.rar)

# Questions
What is the overlay in CS2?

The CS2 overlay is a part of the interface that opens on top of almost any game running on Steam. It allows the user to access the friends list, browser, chat and in-game purchases.

Why optimization?

Optimization - optimizes Windows, speeds up performance and reduces latency/response
# Problems
who has a video card below 1000 series
It's better not to use tweaks
will make things worse

# Good commands
- engine_low_latency_sleep_after_client_tick true
- fps_max 0
- rate 10000000
- sometimes you need to clean the console, write:
- alias C "clear; clearall; clear_bombs"
- cl_usenewbob false
- cl_hud_telemetry_serverrecvmargin_graph_show

# Result of Optimization of CS2
![low_latency_cs2_command](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/ea288671-c6a5-4899-9514-ff649cea853d)
engine_low_latency_sleep_after_client_tick true
after enabling one command
_________________
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/4010652e-37db-4f9d-8ae2-5dfdcb47bd34)
rate 10000000 
(Makes the mouse and server response better)
# The end
What have we achieved during this time?
We have made more frames in cs2 for a smooth game

after restarting the pc, fps will be added every day when it is added, it will already finish that it has scored its amount for CS2
