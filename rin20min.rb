
class MegaAnfitrion
	attr_accessor :nombres

	#crea el objeto
	def initialize (nombre = "Mundo")
		@nombres
	end
	
	#Decirle hola a todas
	def decir_hola	
		if @nombres.nil?
			puts "..."
		elsif @nombres.respond_to?("each")
			@nombres.each do |nombre|
				puts "Hola #{nombre}"
			end
		else
			puts "Hola #{@nombres}"
		end
	end

	#Decirle adios a todos
	def decir_adios
		if @nombres.nil?
			puts "..."
		elsif @nombres.respond_to?("join")
				puts "Adios #{@nombres.join(", ")}. Vuelvan pronto"
		else
				puts "Adios #{@nombres}. Vuelve pronto"
		end
		end
	end

	if __FILE__ == $0
		ma = MegaAnfitrion.new
		ma.decir_hola
		ma.decir_adios


 		 # Cambiar el nombre a "Diego"
  		ma.nombres = "Diego"
  		ma.decir_hola
  		ma.decir_adios

  		# Cambiar el nombre a un vector de nombres
  		ma.nombres = ["Alberto", "Beatriz", "Carlos","David", "Ernesto"]
  		ma.decir_hola
  		ma.decir_adios

		#cambiarlo a nil
		ma.nombres = nil
		ma.decir_hola
		ma.decir_adios
	end

										