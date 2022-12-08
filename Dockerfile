FROM debian:bullseye-slim

RUN mkdir -p /inputdir && \
	mkdir -p /outputdir

ADD libgfortran.so.5.0.0 /lib/x86_64-linux-gnu/libgfortran.so.5
ADD libgcc_s.so.1 /lib/x86_64-linux-gnu/libgcc_s.so.1
ADD libquadmath.so.0.0.0 /lib/x86_64-linux-gnu/libquadmath.so.0
ADD libc-2.31.so /lib/x86_64-linux-gnu/libc.so.6
ADD libm-2.31.so /lib/x86_64-linux-gnu/libm.so.6

ADD onemacd /