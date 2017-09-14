program ftcs
implicit none

integer :: nx, nt
integer :: i, j
real :: dx, dt, D, k
real, dimension(:), allocatable :: f, fn

open(unit=10,file='ftcs-fort.dat')

nx = 1e3
dx = 1.d0
nt = 1e4
dt = 1.d0
D = 0.25

k = D*dt/(dx*dx)

print *,'k = ',k

if (k > 0 .and. k < 0.5) then
	print *,'Constant k is within bounds.'
else
	print *,'Constant k is not within bounds'
	!exit
end if

allocate(f(0:nx-1),fn(0:nx-1))

f = 0.5
f(0) = 1
f(nx-1) = 0

fn = f

do i = 0, nt-1
	do j = 1, nx-2
		fn(j) = f(j) + k*(f(j+1)-2*f(j)+f(j-1))
	end do
	f = fn
	if (modulo(i,1000) == 0) then
		write(10, *) f
	end if
end do

end program ftcs
