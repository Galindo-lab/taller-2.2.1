#!/usr/bin/python
# -*- coding: UTF-8 -*-
from typing import List

class Locacion(object):
	def getNombre(self) -> String:
		return self.___nombre

	def setNombre(self, aNombre : String) -> None:
		self.___nombre = aNombre

	def __init__(self):
		self.___nombre : String = None

