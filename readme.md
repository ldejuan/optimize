# Optimize
The objective of this tools is to extract all the  necessary shared libraries from an application, with it's paths. 

Then build a Dockerimage with this set of librairies in order to reduce the size of an Docker Image drastically. 

use locate to find a library (before run updatedb to update the librairy index)

For these projet a manual set of the libraries in use

 [libgfortran.so.5]
 /usr/local/lib64/libgfortran.so.5.0.0

 [libm.so.6]
 /lib/x86_64-linux-gnu/libm.so.6 -> libm-2.31.so

[libgcc_s.so.1]
/usr/local/lib64/libgcc_s.so.1
/lib/x86_64-linux-gnu/libgcc_s.so.1

[libquadmath.so.0]
/usr/lib/x86_64-linux-gnu/libquadmath.so.0
/usr/local/lib64/libquadmath.so.0
[libc.so.6]
/lib/x86_64-linux-gnu/libc.so.6 -> libc-2.31.so

[ld-linux-x86-64.so.2]

