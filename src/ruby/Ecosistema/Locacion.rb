module Ecosistema
	public
	class Locacion

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

			# Not yet implemented
		end
	end
end
