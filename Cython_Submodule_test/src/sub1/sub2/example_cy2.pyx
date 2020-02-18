# -*- coding: utf-8 -*-
"""
Created on Tue Feb 18 05:52:00 2020

@author: V Ojha, University of Reading

"""

cpdef int test2(int x):
    cdef int y = 0	
    cdef int i	
    for i in range(x):
        y +=1
    return y
