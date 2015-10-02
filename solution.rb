Class Nodo
		attr_accessor :dato, :posicion
			#crea el nodo y la lista

	def initialize dato,posicion
		@dato=dato
		@posicion=posicion
	End
	End

	
	class Lista 
	def initialize dato
		@header=Nodo.new(dato,nil)
	End
#agrega datos
		def agregar(dato)
			d=@header
			while d.posicion !=nil
			d.posicion
			End
		adress.posicion=Nodo.new(dato,nil)
		Self

	#imprime datos
		def imprimir
		d=@header
		lista=[]
		while d.posicion !=nil
		lista= lista +[d.dato.to_s]
		d=d.posicion
		End
			lista+=[d.dato.to_s]
			puts lista.join(",")
		End
	End
		End
		End
	End
	

		dato =gets.chomp
		lista=Lista.new(dato)
		while dato != "-1"
			dato=gets.chomp
			if dato != "-1"
				lista.agregar(dato)
			end
	End
	puts lista.imprimir

