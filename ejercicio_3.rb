#Escriba un método llamado check5 que devuelva true cuando
#se le pase un número mayor a 5 y false en caso contrario.

def check5(numero)
	if numero > 5
	 true
	else
	 false 
	end
end

puts 'ingresar numero'
a = gets.chomp.to_i

puts check5(a)
