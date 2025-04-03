#!/usr/bin/env python3
# import pandas as pd
import yaml
# import cicsim as cs
import matplotlib.pyplot as plt
import numpy as np

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
  i_r1 = []
  temps_v = []
  v_d1 = []
  temps_ref = []
  v_ref = []
  temps_ptat = []
  i_ptat = []

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
      elif key.startswith("v_ref"):
        temp_ref = int(key.split("_")[-1])
        temps_ref.append(temp_ref)
        v_ref.append(value)
      elif key.startswith("i_ptat"):
        temp_ptat = int(key.split("_")[-1])
        temps_ptat.append(temp_ptat)
        i_ptat.append(value)
      else:
        continue

  combined_list_i = []
  for index in range(len(temps_i)):
    combined_list_i.append([temps_i[index], i_r1[index]])
  combined_list_v = []
  for index in range(len(temps_v)):
    combined_list_v.append([temps_v[index], v_d1[index]])
  combined_list_ref = []
  for index in range(len(temps_ref)):
    combined_list_ref.append([temps_ref[index], v_ref[index]])
  combined_list_ptat = []
  for index in range(len(temps_ptat)):
    combined_list_ptat.append([temps_ptat[index], i_ptat[index]])

  combined_list_sorted_i = sorted(combined_list_i , key=lambda k: [k[0], k[1]])
  combined_list_sorted_v = sorted(combined_list_v , key=lambda k: [k[0], k[1]])
  combined_list_sorted_ref = sorted(combined_list_ref , key=lambda k: [k[0], k[1]])
  combined_list_sorted_ptat = sorted(combined_list_ptat , key=lambda k: [k[0], k[1]])

  i_r1_x = [x[0] for x in combined_list_sorted_i]
  i_r1_y = [x[1]*1e6 for x in combined_list_sorted_i]
  v_d1_x = [x[0] for x in combined_list_sorted_v]
  v_d1_y = [x[1]*1e3 for x in combined_list_sorted_v]
  v_ref_x = [x[0] for x in combined_list_sorted_ref]
  v_ref_y = [x[1] for x in combined_list_sorted_ref]
  i_ptat_x = [x[0] for x in combined_list_sorted_ptat]
  i_ptat_y = [x[1]*1e6 for x in combined_list_sorted_ptat]

  max_deviation_i_ptat = 0
  max_deviation_i_ptat_index = 0
  # Calculate the slope of the linear line between the first and last i_ptat values
  m = (i_ptat_y[-1] - i_ptat_y[0]) / (i_ptat_x[-1] - i_ptat_x[0])
  # Find largest deviation of i_ptat from the linear line
  for index in range(len(i_ptat_y)):
    lin_i_ptat = (m*(i_ptat_x[index]-i_ptat_x[0]))+i_ptat_y[0]
    if abs(i_ptat_y[index] - lin_i_ptat) > max_deviation_i_ptat:
      max_deviation_i_ptat = abs(i_ptat_y[index] - lin_i_ptat)
      max_deviation_i_ptat_index = index
    
  plt.figure()
  # plt.plot(i_r1_x, i_r1_y, linestyle="--", color="red", marker="o", label="i_r1")
  plt.plot(i_ptat_x, i_ptat_y, linestyle="--", color="black", marker="o", label="measured i_ptat")
  plt.grid()
  plt.xlabel("Temperature [°C]")
  plt.ylabel("PTAT Current (i_ptat) [µA]")
  plt.title("Current proportional to absolute temperature (PTAT) vs Temperature", fontsize=14)
  plt.axline((i_ptat_x[0], i_ptat_y[0]), (i_ptat_x[-1], i_ptat_y[-1]), linestyle='solid', color='black', label='ideal i_ptat')
  plt.plot(i_ptat_x[max_deviation_i_ptat_index], i_ptat_y[max_deviation_i_ptat_index], marker= "o", color="red", linestyle="none", label='max deviation i_ptat')
  plt.text(i_ptat_x[0], i_ptat_y[-7], 
           f"Min i_ptat: {i_ptat_y[0]:.2f} µA\n"
           f"Max i_ptat: {i_ptat_y[-1]:.2f} µA\n"
           f"Range i_ptat: {(i_ptat_y[-1] - i_ptat_y[0]):.2f} µA\n"
           f"Max deviation i_ptat: {max_deviation_i_ptat:.2f} µA\n"
           f"Avg. step i_ptat: {m:.2f} µA/°C",
           bbox=dict(facecolor="white", edgecolor="black"))
  plt.legend()
  figname = "plots/ptat_vs_temp_" + name.split("_")[-1] + ".png"
  plt.savefig(figname, bbox_inches="tight")
  print("plot of ptat current vs temperature is saved in /sim/ folder as: " + figname)

  # plt.figure()
  # plt.plot(v_d1_x, v_d1_y, linestyle="--", color="black", marker="o", label="v_d1")
  # plt.grid()
  # plt.xlabel("Temperature [°C]")
  # plt.ylabel("Voltage over diode 1 (v_d1) [mV]")
  # plt.title("Diode Voltage vs Temperature", fontsize=14)
  # plt.text(v_d1_x[0], v_d1_y[-1], 
  #          f"Max v_d1: {v_d1_y[0]:.2f} mV\n"
  #          f"Min v_d1: {v_d1_y[-1]:.2f} mV\n"
  #          f"Range v_d1: {(v_d1_y[-1]-v_d1_y[0]):.2f} mV\n"
  #          f"Avg. step v_d1: {(v_d1_y[-1] - v_d1_y[0])/(v_d1_x[-1] - v_d1_x[0]):.2f} mV/°C",
  #          bbox=dict(facecolor="white", edgecolor="black"))
  # figname = "plots/vd1_vs_temp_" + name.split("_")[-1] + ".png"
  # plt.savefig(figname, bbox_inches="tight")
  # print("plot of diode voltage vs temperature is saved in /sim/ folder as: " + figname)

  plt.figure()
  plt.plot(v_ref_x, v_ref_y, linestyle="--", color="black", marker="o", label="v_ref")
  plt.grid()
  plt.xlabel("Temperature [°C]")
  plt.ylabel("Reference voltage (v_ref) [V]")
  plt.title("Reference Voltage vs Temperature", fontsize=14)
  plt.text(v_ref_x[7], v_ref_y[0], 
           f"Max v_ref: {max(v_ref_y):.4f} V\n"
           f"Min v_ref: {min(v_ref_y):.4f} V\n"
           f"Range v_ref: {(max(v_ref_y)-min(v_ref_y)):.4f} V\n"
           f"Avg. step v_ref: {(max(v_ref_y)-min(v_ref_y))/(max(v_ref_x)-min(v_ref_x)):.5f} V/°C",
           bbox=dict(facecolor="white", edgecolor="black"))
  plt.axhline(y=sum(v_ref_y)/len(v_ref_y), linestyle=':', color='black', label='Average Vref') 
  plt.text(v_ref_x[7], sum(v_ref_y)/len(v_ref_y), 
           f"Avg. val. v_ref: {sum(v_ref_y)/len(v_ref_y):.4f} V/°C",
           bbox=dict(facecolor="white", edgecolor="black"))
  figname = "plots/vref_vs_temp_" + name.split("_")[-1] + ".png"
  plt.savefig(figname, bbox_inches="tight")
  print("plot of reference voltage vs temperature is saved in /sim/ folder as: " + figname)

  plt.show()
