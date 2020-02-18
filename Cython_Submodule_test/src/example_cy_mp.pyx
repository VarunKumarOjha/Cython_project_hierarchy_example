import multiprocessing as mp

cpdef int test_mp(int x):
  processes = []

  for i in range(1000):
    #print("Starting a processs",i)
    p = mp.Process(target=test1_mp, args=(x,))
    processes.append(p)
    p.start()

    for process in processes:
      process.join()

cpdef test1_mp(int x):
  cdef long y = 0
  for i in range(x):
    y = y + i
