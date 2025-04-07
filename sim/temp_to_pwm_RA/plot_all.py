import yaml
import matplotlib.pyplot as plt
import sys
import re
import os

#input a file to plot
folder = "output_tran/"
file_name = "tran_SchGtK"

corners = ["ff", "fs", "sf", "ss"]
voltages = ["Vl", "Vh"]

colors = [["blue", "orange", "green", "red"],
          ["purple","brown","pink","gray"]]

# Create subplots
fig, axes = plt.subplots(1, 3, figsize=(15, 5), sharex=True, sharey=True)

for voltage, color_array in zip(voltages, colors):
    for corner, color in zip(corners, color_array):
        fname = folder+file_name+corner+voltage+".yaml"
        with open(fname) as file:
            obj = yaml.safe_load(file)

        temperatures = []
        measurements = []

        for measurement in obj:
            temperature = float(measurement.split("deg")[1])
            measurement = float(obj[measurement])
            temperatures.append(temperature)
            measurements.append(measurement)

        #plt.plot(temperatures,measurements, linestyle="", marker="o", label=corner+voltage)
        
        axes[0].plot(temperatures,measurements, linestyle="", marker="o", label=corner+" - "+voltage, color=color)
        if (voltage == voltages[0]):
            axes[1].plot(temperatures,measurements, linestyle="", marker="o", label=corner+" - "+voltage, color=color)
        elif (voltage == voltages[1]):
            axes[2].plot(temperatures,measurements, linestyle="", marker="o", label=corner+" - "+voltage, color=color)

for i in range(3):
    axes[i].set_xlabel("Temperature [°C]")
    axes[i].set_ylabel("Digital output")
    axes[i].grid(True)
    axes[i].legend()
axes[0].set_title("All data")
axes[1].set_title("Low VDD data")
axes[2].set_title("High VDD data")


plt.tight_layout()
plt.savefig("plot.png", dpi=300)
plt.show()