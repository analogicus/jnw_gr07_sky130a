#!/usr/bin/env python3
# import pandas as pd
import yaml
# import cicsim as cs
import matplotlib.pyplot as plt
# import numpy as np

def main(name="output_tran/tran_SchGtKttTtVt"):
  # Delete next line if you want to use python post processing
  # return

  # fname = name + ".png"
  # print(f"Saving {fname}")
  # cs.rawplot(name + ".raw", "time", "v(ibps_5u), i(v0)", ptype="", fname=fname)

  yamlfile = name + ".yaml"

  # Read result yaml file
  # with open(yamlfile) as fi:
  #   obj = yaml.safe_load(fi)

  # Do something to parameters

  # Save new yaml file
  # with open(yamlfile,"w") as fo:
  #   yaml.dump(obj,fo)

  temps_i = []
  temps_v = []
  i_r1 = []
  v_d1 = []

  # Open and read the YAML file
  with open(yamlfile, "r") as file:
    data = yaml.load(file, Loader=yaml.FullLoader)

    # Iterate through all keys in the YAML data
    for key, value in data.items():
      if key.startswith("i_r1"):
        temp_i = int(key.split("_")[-1])
        temps_i.append(temp_i)
        i_r1.append(value)
      elif key.startswith("v_d1"):
        temp_v = int(key.split("_")[-1])
        temps_v.append(temp_v)
        v_d1.append(value)
      else:
        continue

  combined_list_i = []
  for index in range(len(temps_i)):
    combined_list_i.append([temps_i[index], i_r1[index]])

  combined_list_v = []
  for index in range(len(temps_v)):
    combined_list_v.append([temps_v[index], v_d1[index]])

  combined_list_sorted_i = sorted(combined_list_i , key=lambda k: [k[0], k[1]])
  combined_list_sorted_v = sorted(combined_list_v , key=lambda k: [k[0], k[1]])

  i_r1_x = [x[0] for x in combined_list_sorted_i]
  i_r1_y = [x[1]*1e6 for x in combined_list_sorted_i]

  v_d1_x = [x[0] for x in combined_list_sorted_v]
  v_d1_y = [x[1]*1e3 for x in combined_list_sorted_v]

  plt.figure()
  plt.plot(i_r1_x, i_r1_y, linestyle="--", color="black", marker="o")
  plt.grid()
  plt.xlabel("Temperature [°C]")
  plt.ylabel("PTAT Current [µA]")
  plt.title("Current proportional to absolute temperature (PTAT) vs Temperature", fontsize=14)
  plt.text(i_r1_x[0], i_r1_y[-6], 
           f"Min i_ptat: {i_r1_y[0]:.2f} µA\n"
           f"Max i_ptat: {i_r1_y[-1]:.2f} µA\n"
           f"Range i_ptat: {(i_r1_y[-1] - i_r1_y[0]):.2f} µA\n"
           f"Avg. step i_ptat: {(i_r1_y[-1] - i_r1_y[0])/(i_r1_x[-1] - i_r1_x[0]):.2f} µA/°C",
           bbox=dict(facecolor="white", edgecolor="black"))

  figname = "plots/ptat_vs_temp_" + name.split("_")[-1] + ".png"
  plt.savefig(figname, bbox_inches="tight")
  print("plot of ptat current vs temperature is saved in /sim/ folder as: " + figname)

  plt.figure()
  plt.plot(v_d1_x, v_d1_y, linestyle="--", color="black", marker="o")
  plt.grid()
  plt.xlabel("Temperature [°C]")
  plt.ylabel("Vref [mV]")
  plt.title("Reference Voltage vs Temperature", fontsize=14)
  plt.text(v_d1_x[0], v_d1_y[-6], 
           f"Min v_d1: {v_d1_y[0]:.2f} mV\n"
           f"Max v_d1: {v_d1_y[-1]:.2f} mV\n"
           f"Range v_d1: {(v_d1_y[-1]-v_d1_y[0]):.2f} mV\n"
           f"Avg. step v_d1: {(v_d1_y[-1] - v_d1_y[0])/(v_d1_x[-1] - v_d1_x[0]):.2f} mV/°C",
           bbox=dict(facecolor="white", edgecolor="black"))

  figname = "plots/vref_vs_temp_" + name.split("_")[-1] + ".png"
  plt.savefig(figname, bbox_inches="tight")
  print("plot of reference voltage vs temperature is saved in /sim/ folder as: " + figname)

  plt.show()
