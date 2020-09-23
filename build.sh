
 gcc   -O2 -mavx    FastMemcpy_Avx.c    -o FastMemcpy_Avx1
 gcc  -fno-builtin-memcpy  -O2 -mavx  memcpy.S  FastMemcpy_Avx.c    -o FastMemcpy_Avx2
 gcc   -O2 -msse2    FastMemcpy.c    -o FastMemcpy_Sse1
 gcc   -O2 -msse2    FastMemcpy.c    -o FastMemcpy_Sse2

