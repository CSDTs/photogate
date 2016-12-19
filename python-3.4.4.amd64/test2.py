import matplotlib.pyplot as plt
import time

plt.ion()
plt.figure()
plt.scatter(1,2)
plt.draw()

while True:
    time.sleep(1)
