#!/usr/bin/env python3
import yaml
import matplotlib.pyplot as plt

def main(name="output_tran/tran_SchGtKttTtVt"):
  # Comment the next line ("return") if you want to use python post processing
  # return

  yamlfile = name + ".yaml"

  temps = []
  i_r1 = []

  # Open and read the YAML file
  with open(yamlfile, "r") as file:
    data = yaml.load(file, Loader=yaml.FullLoader)

    # Iterate through all keys in the YAML data
    for key, value in data.items():
      if key.startswith("i_r1"):
        temp = int(key.split("_")[-1])
        temps.append(temp)
        i_r1.append(value)
      else:
        continue

    combined_list = []
    for i in range(len(data.items())):
      combined_list.append([temps[i], i_r1[i]])

  combined_list_sorted = sorted(combined_list , key=lambda k: [k[0], k[1]])
  
  xs = [x[0] for x in combined_list_sorted]
  ys = [x[1]*1e6 for x in combined_list_sorted]

  plt.plot(xs, ys, linestyle="--", color="black", marker="o")
  plt.grid()
  plt.xlabel("Temperature [°C]")
  plt.ylabel("PTAT Current [µA]")
  plt.title("Current proportional to absolute temperature (PTAT) vs Temperature", fontsize=14)
  plt.text(xs[0], ys[-6], 
           f"Min i_ptat: {ys[0]:.2f} µA\n"
           f"Max i_ptat: {ys[-1]:.2f} µA\n"
           f"Range i_ptat: {(ys[-1]-ys[0]):.2f} µA\n"
           f"Avg step i_ptat: {(ys[-1]-ys[0])/(xs[-1]-xs[0]):.2f} µA/°C",
           bbox=dict(facecolor="white", edgecolor="black"))

  figname = "ptat_vs_temp.png"
  plt.savefig(figname, bbox_inches="tight")
  plt.show()

  print("plot of ptat current vs temperature is saved in /sim/ folder as: " + figname)
