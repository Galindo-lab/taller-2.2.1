#!/usr/bin/python
# -*- coding: UTF-8 -*-
from ecosistema import Locacion
from typing import List

class Ecosistema(object):
	"""@author galindo"""
	def main(self, *aArgs : String*) -> None:
		pass

	def getNombre(self) -> String:
		return self.___nombre

	def setNombre(self, aNombre : String) -> None:
		self.___nombre = aNombre

	def __init__(self):
		self.___nombre : String = None
		self._locaciones : Locacion = None
		"""# @AssociationKind Aggregation"""
		self._oranismosVivos = []
		"""# @AssociationMultiplicity *
		# @AssociationKind Aggregation"""
		self._mediosFisicos = []
		"""# @AssociationMultiplicity *
		# @AssociationKind Aggregation"""

