require('./Ecosistema/Locacion.rb');
require('./Ecosistema/Biosenosis.rb');

module Ecosistema
	public
	class Biotopo

		# @ReturnType String
		public
		def getNombre()
			return @_nombre
		end

		# @ParamType aNombre String
		# @ReturnType void
		public
		def setNombre(aNombre)
			@_nombre = aNombre
		end

		# @ReturnType ecosistema.Locacion
		public
		def getLocation()
			return @_location
		end

		# @ParamType aLocation ecosistema.Locacion
		# @ReturnType void
		public
		def setLocation(aLocation)
			@_location = aLocation
		end

		public
		def initialize()
			# @AttributeType String
			@_nombre
			# @AttributeType ecosistema.Locacion
			@_location
			# @AttributeType ecosistema.Biosenosis
			# # @AssociationType ecosistema.Biosenosis
			@_atLocation_location___Location_
			# @AttributeType ecosistema.Locacion
			# # @AssociationType ecosistema.Locacion
			# # @AssociationMultiplicity 1
			# # @AssociationKind Aggregation
			@_laLocacion

			# Not yet implemented
		end
	end
end
