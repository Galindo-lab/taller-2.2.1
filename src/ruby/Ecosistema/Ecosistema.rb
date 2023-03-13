require('./Ecosistema/Locacion.rb');
require('./Ecosistema/Biotopo.rb');
require('./Ecosistema/Biosenosis.rb');

module Ecosistema
		# @author galindo
public
	class Ecosistema

		# @ParamType aArgs String*
		# the command line arguments
		# @ReturnType void
		public
		def main(*aArgs)
			# Not yet implemented
		end

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

		public
		def initialize()
			# @AttributeType String
			@_nombre
			# @AttributeType ecosistema.Locacion
			# # @AssociationType ecosistema.Locacion
			# # @AssociationKind Aggregation
			@_locaciones
			# @AttributeType ecosistema.Biotopo
			# # @AssociationType ecosistema.Biotopo
			# # @AssociationMultiplicity *
			# # @AssociationKind Aggregation
			@_oranismosVivos = Array.new()
			# @AttributeType ecosistema.Biosenosis
			# # @AssociationType ecosistema.Biosenosis
			# # @AssociationMultiplicity *
			# # @AssociationKind Aggregation
			@_mediosFisicos = Array.new()

			# Not yet implemented
		end
	end
end
