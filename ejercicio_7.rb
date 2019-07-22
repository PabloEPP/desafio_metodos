#Dado el siguiente string y carácter, crear un método que reciba como parámetro el string
#y el carácter.Luego debe buscar si existe ese caracter dentro del string.
cadena='Hola Mundo!'
caracter='o'

def search?(str, char)
  str.include? char
end

puts search?(cadena, caracter)
