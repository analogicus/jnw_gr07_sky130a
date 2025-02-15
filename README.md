
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Milestone 1
For milestone 1 we have implemented a circuit with output current linearly dependent on temperature.
To test the milestone pull the repo, go into directory
jnw_gr07_sky130a/sim/temp_to_current_tb
and run "make typical"
This will sweep the temperature in the range -40 to 120 C
To see the results run "cicsim wave output_tran/tran_SchGtKttTtVt.raw"
and plot the current "i(v.xdut.v1)". :)

You can also test the circuit temperature_to_current_tord in the directory jnw_gr07_sky130a/design/ by running 
"make temp" from the directory jnw_gr07_sky130a/sim/temperature_to_current_tord/. This will simulate the circuit 
at low, typical and high temperatures (Tl, Tt, Th), resulting in an almost linear current proportional to absolute 
temperature (ptat), as plotted in .../temperature_to_current_tord/results/ptat-current.png.

# Who
Reidar Arne Eidsvik Nerheim, Pol Batalle Largo and Tord Olsen Sætermo.

# Why

<explain why you made this module>
This project is a part of the course "TFE4188 - Advanced Integrated Circuits" at NTNU during the spring of 2025.

# How

<explain short how you made this module>
We used tools such as xschem, ngspice, and magic.


# What

| What            |        Cell/Name |
| :-              |  :-:       |
| Schematic       | design/JNW_GR07_SKY130A/JNW_GR07.sch |
| Layout          | design/JNW_GR07_SKY130A/JNW_GR07.mag |


# Changelog/Plan

| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | :white_check_mark: | Sim setup |
|0.1.1 | [] | PTAT |
|0.1.2 | [x] | Digital output |
|0.1.3 | :x: | Layout |


# Signal interface

| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8         | Input     | VDD_1V8 | Main supply                              |
| VSS         | Input     | Ground  |                                           |
| PWRUP_1V8     | Input    | VDD_1V8 | Power up the circuit                       |


# Key parameters

| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7    | 1.8           | 1.9    | V     |
| Temperature         | -40     | 27            | 125     | C     |
