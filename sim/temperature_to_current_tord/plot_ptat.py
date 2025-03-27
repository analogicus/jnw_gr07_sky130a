#!/usr/bin/env python3
# import pandas as pd
import yaml
# import cicsim as cs
import matplotlib.pyplot as plt
# import numpy as np

import sys
#input a file to plot

def main(names="output_tran/tran_SchGtKttTtVt"):
    # Delete next line if you want to use python post processing
    # return

    # fname = name + ".png"
    # print(f"Saving {fname}")
    # cs.rawplot(name + ".raw", "time", "v(ibps_5u), i(v0)", ptype="", fname=fname)
  
    for name in names:

        yamlfile = name + ".yaml"

        # Read result yaml file
        # with open(yamlfile) as fi:
        #   obj = yaml.safe_load(fi)

        # Do something to parameters

        # Save new yaml file
        # with open(yamlfile,"w") as fo:
        #   yaml.dump(obj,fo)

        temps = []
        i_r1 = []

        # Open and read the YAML file
        with open(yamlfile, "r") as file:
            data = yaml.load(file, Loader=yaml.FullLoader)

            # Iterate through all keys in the YAML data
            for key, value in data.items():
                if key.startswith("i_r1_"):
                    temp = int(key.split("_")[-1])
                    temps.append(temp)
                    i_r1.append(value)
                else:
                    continue

            combined_list = []
            for i in range(len(temps)):
                combined_list.append([temps[i], i_r1[i]])

        combined_list_sorted = sorted(combined_list , key=lambda k: [k[0], k[1]])
        
        xs = [x[0] for x in combined_list_sorted]
        ys = [x[1]*1e6 for x in combined_list_sorted]

        plt.plot(xs, ys, linestyle="--", marker="o", label=name.split("/")[-1])

    plt.grid()
    plt.legend()
    plt.xlabel("Temperature [°C]")
    plt.ylabel("PTAT Current [µA]")
    plt.title("Current proportional to absolute temperature (PTAT) vs Temperature", fontsize=14)
    
    if len(names) == 1:
        plt.text(xs[0], ys[-6], 
            f"Min i_ptat: {ys[0]:.2f} µA\n"
            f"Max i_ptat: {ys[-1]:.2f} µA\n"
            f"Range i_ptat: {(ys[-1]-ys[0]):.2f} µA\n"
            f"Avg step i_ptat: {(ys[-1]-ys[0])/(xs[-1]-xs[0]):.2f} µA/°C",
            bbox=dict(facecolor="white", edgecolor="black"))

    figname = "plots/ptat_vs_temp" + ".png"
    plt.savefig(figname, bbox_inches="tight")
    plt.show()

    print("plot of ptat current vs temperature is saved in /sim/ folder as: " + figname)
  
  
if __name__ == "__main__":
    if len(sys.argv) >= 1:
        main(sys.argv[1:])
    else:
        print("Please provide the location of the file(s) to be plotted")
        sys.exit(1)

