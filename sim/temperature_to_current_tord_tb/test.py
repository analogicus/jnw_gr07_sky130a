import numpy as np
import matplotlib.pyplot as plt

# Generate data
x = np.linspace(0, 10, 1000)
y = np.sin(x)
dy_dx = np.gradient(y, x)  # Compute the rate of change

# Find peak and lowest rate of change
peak_idx = np.argmax(y)
lowest_rate_idx = np.argmin(dy_dx)
peak_value = y[peak_idx]
lowest_rate_value = dy_dx[lowest_rate_idx]

# Create the plot
fig, ax = plt.subplots()
ax.plot(x, y, label='sin(x)')
ax.set_xlabel('X-axis')
ax.set_ylabel('Y-axis')
ax.set_title('Plot with Info Box')
ax.legend()

# Define the text box content
textstr = f'Peak Value: {peak_value:.3f}\nLowest Rate of Change: {lowest_rate_value:.3f}'

# Position the text box outside the plot area
props = dict(boxstyle='round', facecolor='wheat', alpha=0.5)
fig.text(0.75, 0.2, textstr, fontsize=12, bbox=props)

# Show the plot
plt.show()