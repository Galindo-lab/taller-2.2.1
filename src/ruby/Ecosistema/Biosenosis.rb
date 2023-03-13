require('./Ecosistema/Locacion.rb');
require('./Ecosistema/Biotopo.rb');

module Ecosistema
	public
	class Biosenosis

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
		def getLocacion()
			return @_locacion
		end

		# @ParamType aLocacion ecosistema.Locacion
		# @ReturnType void
		public
		def setLocacion(aLocacion)
			@_locacion = aLocacion
		end

		public
		def initialize()
			# @AttributeType String
			@_nombre
			# @AttributeType ecosistema.Locacion
			@_locacion
			# @AttributeType ecosistema.Biotopo
			# # @AssociationType ecosistema.Biotopo
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
