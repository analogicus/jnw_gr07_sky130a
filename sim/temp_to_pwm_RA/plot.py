import yaml
import matplotlib.pyplot as plt
import sys
import re
import os

#input a file to plot
fname = sys.argv[1]

with open(fname) as file:
    obj = yaml.safe_load(file)

temperatures = []
measurements = []

for measurement in obj:
    temperature = float(measurement.split("deg")[1])
    measurement = float(obj[measurement])
    temperatures.append(temperature)
    measurements.append(measurement)

plt.plot(temperatures,measurements, linestyle="", marker="o")
plt.xlabel("Temperature [°C]")
plt.ylabel("Digital output")
plt.title("Temperature vs digital output")
plt.grid(True)

plt.savefig("plot.png", dpi=300)
plt.show()