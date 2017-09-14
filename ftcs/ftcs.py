import numpy as np
import matplotlib.pyplot as plt
import sys

# Number of spatial cells
Nx = int(1e3)
# Size of each cell
dx = 1
# Number of time intervals
Nt = int(1e4)
# Time interval
dt = 1
# Diffusion constant
D = 0.25

# Constant k
k = D*dt/(dx*dx)

print('k = ', k)

if (k > 0 and k < 0.5):
	print('Constant k is within bounds.')
else:
	print('Constant k is not within bounds.')
	sys.exit(1)

# Initial state
f = 0.5*np.ones(Nx)
# Boundary conditions
f[0] = 1
f[-1] = 0
# New state
fn = np.copy(f)

for nt in range(Nt):
	for nx in range(1,Nx-1):
		fn[nx] = f[nx] + k*(f[nx+1]-2*f[nx]+f[nx-1])
	f = fn
	if nt % 1e3 == 0:
		plt.plot(f)
		plt.show()
