'''
Created on 21/02/2014

@author: Steven
'''
from fwrap import use_a_type as _use

class PyWrap(object):
    def __init__(self, a, b, c):
        fwrap.P.bool = a
        fwrap.P.integ = b
        fwrap.P.rl = c

    def call(self, d):
        return fwrap.rl_sq(d)
