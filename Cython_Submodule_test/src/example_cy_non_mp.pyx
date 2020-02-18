cpdef int test(int x):
  for i in range(1000):
    #print("Starting a processs",i)
    test1(x)

cpdef test1(int x):
  cdef long y = 0
  for i in range(x):
    y = y + i
