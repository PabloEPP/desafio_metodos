#Crear un método que imprima un saludo.
#El método debe recibir un parámetro, si ese parámetro es el string "Hola"
# el método debe imprimir "Hola Mundo".

def saludo (param)
  if param == 'Hola'
    puts 'Hola Mundo'
  else
    puts "Hola #{param}"
  end
end

saludo = gets.chomp.to_s
saludo(saludo)
