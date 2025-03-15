
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# System description
This is a temperature measurement circuit. It is built up of two blocks:
1. Temp to Current, a circuit that outputs a current proportional to temperature (PTAT)
2. Current to PWM, a circuit that outputs a digital PWM signal proportional to temperature
The system is depicted below

# Temp to Current, PTAT
The PTAT circuit can be found in "design/JNW_GR07_SKY130A/temp_to_current.sch", and is shown
in the image below. The circuit exploits the temperature (T) dependency and size difference (N)
of diode 1 and diode 2 to create a current I(T) dependent on temperature. The voltage over diode 1
is $V_{D1} = V_T ln\frac{I_D}{I_{S1}}$, and the voltage over diode 2 is $V_{D2} = V_T ln\frac{I_D}{I_{S2}}$.
Assuming that the opamp is ideal, the voltage on it's negative input is set equal to it's positive input,
meaning $V_{D1} = V^- = V^+$. This creates a voltage drop accross the resistor $R_1$ of $V_{R_1} = V_{D1} - V_{D2} = V_T ln\frac{I_S2}{I_{S1}}$.
Since diode 2 is N larger than diode 1, we can assume $I_{S2} \approx N I_{S1}$, meaning that $V_{R_1}$ can be simplified to $V_{R_1} \approx V_T ln(N)$.
The current through $R_1$ is then $I_{R_1} = \frac{V_{R_1}}{R_1} = \frac{V_t}{R_1} ln (N)$.
Since $V_T = \frac{kT}{q}$, we get a current proportional to temperature: $I_{R_1}(T) = \frac{kT}{qR_1} ln(N)$. This current is copied using a current mirror,
 creating $I(T)$ and used as an output.

Note: The diodes are realized by NPN transistors.

# Current to PWM
The current to PWM circuit can be found in "design/JNW_GR07_SKY130A/temp_to_pwm_RA.sch", and is shown
in the image below. The circuit used the input current $I(T)$ to charge a capacitor. The voltage across the capacitor is used as input voltage of the positive
node of a comparator, $V^+ = V_C$. The negative node is connected to a reference voltage $V^- = V_{ref}$, created by a voltage divider consisting of two resistors, $R_2$ and $R_3$.
This gives $V^- = V_{DD} \frac{R_3}{R_3+R_2}$. The voltage across the capacitor can be approximated as $V_C(t) = V^+ = \int_{0}^{t} I(T)C \,dt \approx tI(T)C$, assuming that
1. $V_C(t=0) = 0$
2. $\frac{\partial I(T)}{\partial x}$

Note: There also exists a simple testbench, "design/JNW_GR07_SKY130A/temp_to_pwm_RA_TB.sch", that can be used for initial simulations of the circuit.

# Milestone 1

For milestone 1 we have implemented a circuit with output current linearly dependent on temperature.
To test the milestone pull the repo, go into directory
jnw_gr07_sky130a/sim/temp_to_current_tb
and run "make typical"
This will sweep the temperature in the range -40 to 120 C
To see the results run "cicsim wave output_tran/tran_SchGtKttTtVt.raw"
and plot the current "i(v.xdut.v1)". :)

You can also test an equivalent circuit with some ideal components by running the command "make typical" from 
the directory sim/temperature_to_current_tord/. This will simulate the corresponding circuit at temperatures 
from -20 to 120, resulting in what seems to be a linear current proportional to absolute temperature (ptat). 
The plot is saved as ptat_vs_temp.png, and can be seen in the image below.

![i_ptat](/sim/temperature_to_current_tord/ptat_vs_temp.png)

# Milestone 2

For milestone 2 we have converted the current to a digital output. This is done by using the current to charge a
capacitor, controlling a comparator. The output of the comparator is fed through a buffer, clocked in a register,
and used to discharge the capacitor (as well as reseting a digital counter). The value of the digital counter is
then dependent on temperature, as can be seen in the plot below. The circuit can be found in design/JNW_GR07_SKY130A/temp_to_pwm_RA.sch,
and a testbench for simple validation is found in design/JNW_GR07_SKY130A/temp_to_pwm_RA_TB.sch.

![i_ptat](/sim/temp_to_pwm_RA/plot.png)

Testing the circuit:
1. enter /sim/temp_to_pwm_RA
2. type "make typical". This will simulate the circuit using the digital circuit found in "digital.so" (compiled using "digital.v"),
the testbench in "tran.spi", and the "tran.meas" file. (note that simulating takes a lot of time since it runs across multiple temperatures!)
3. plot the output using "plot.py" => "python plot.py output_tran/{...}.yaml"
4. the plot is saved as "plot.png"

# Who

Reidar Arne Eidsvik Nerheim, Pol Batalle Largo and Tord Olsen Sætermo.


# Why

<explain why you made this module>
This project is a part of the course "TFE4188 - Advanced Integrated Circuits" at NTNU during the spring of 2025.


# How

<explain short how you made this module>
We used tools such as xschem, ngspice, and magic.


# What

| What      | Cell/Name |
| :-        | :-:       |
| Schematic | design/JNW_GR07_SKY130A/JNW_GR07.sch |
| Layout    | design/JNW_GR07_SKY130A/JNW_GR07.mag |
| Schematic | design/JNW_GR07_SKY130A/temp_to_current_tb.sch |
| Schematic | design/JNW_GR07_SKY130A/temperature_to_current_tord.sch |
| Schematic | design/JNW_GR07_SKY130A/temperature_to_pwm_RA.sch |


# Changelog/Plan

| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | :white_check_mark: | Milestone 0: Sim setup |
|0.1.1 | :white_check_mark: | Milestone 1: Current PTAT |
|0.1.2 | :white_check_mark: | Milestone 2: Digital output |
|0.1.3 | :x: | Milestone 3: Layout |


# Signal interface

| Signal    | Direction | Domain  | Description          |
| :---      | :---:     | :---:   | :---                 |
| VDD_1V8   | Input     | VDD_1V8 | Main supply          |
| VSS       | Input     | Ground  |                      |
| PWRUP_1V8 | Input     | VDD_1V8 | Power up the circuit |


# Key parameters

| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7    | 1.8           | 1.9    | V     |
| Temperature         | -40     | 27            | 125     | C     |
