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
    temperature = float(measurement.split("_")[2])
    measurement = float(obj[measurement])
    temperatures.append(temperature)
    measurements.append(measurement)

plt.plot(temperatures,measurements, linestyle="", marker="o")
plt.xlabel("Temperature [°C]")
plt.ylabel("Current")
plt.title("Temperature vs Current")
plt.grid(True)

plt.savefig("plot.png", dpi=300)
plt.show()