#!/usr/bin/python
# -*- coding: UTF-8 -*-
from ecosistema import Locacion
from ecosistema import Biotopo
from typing import List

class Biosenosis(object):
	def getNombre(self) -> String:
		return self.___nombre

	def setNombre(self, aNombre : String) -> None:
		self.___nombre = aNombre

	def getLocacion(self) -> Locacion:
		return self.___locacion

	def setLocacion(self, aLocacion : Locacion) -> None:
		self.___locacion = aLocacion

	def __init__(self):
		self.___nombre : String = None
		self.___locacion : Locacion = None
		self._atLocation_location___Location_ : Biotopo = None
		self._laLocacion : Locacion = None
		"""# @AssociationMultiplicity 1
		# @AssociationKind Aggregation"""

