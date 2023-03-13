#!/usr/bin/python
# -*- coding: UTF-8 -*-
from ecosistema import Locacion
from ecosistema import Biosenosis
from typing import List

class Biotopo(object):
	def getNombre(self) -> String:
		return self.___nombre

	def setNombre(self, aNombre : String) -> None:
		self.___nombre = aNombre

	def getLocation(self) -> Locacion:
		return self.___location

	def setLocation(self, aLocation : Locacion) -> None:
		self.___location = aLocation

	def __init__(self):
		self.___nombre : String = None
		self.___location : Locacion = None
		self._atLocation_location___Location_ : Biosenosis = None
		self._laLocacion : Locacion = None
		"""# @AssociationMultiplicity 1
		# @AssociationKind Aggregation"""

