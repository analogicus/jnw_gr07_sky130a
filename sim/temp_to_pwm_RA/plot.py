import yaml
import matplotlib.pyplot as plt
import sys
import re

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
plt.show()