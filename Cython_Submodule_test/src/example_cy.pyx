# -*- coding: utf-8 -*-
"""
Created on Tue Feb 18 05:52:00 2020

@author: V Ojha, University of Reading

"""

from src.example_cy_call import test_sub
cpdef int test(int x):
    return test_sub(x)
