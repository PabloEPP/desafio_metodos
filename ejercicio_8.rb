#Construir un arreglo de los nombres de todos sus compañeros y en base a él:
nombres = %w(Pablo Francisco Rodrigo Oscar Pedro Francisca Feña Andrea Susi Rafa Camilo Nicolas Alex Edgar Pedro Walter)


# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
nombres.each do |e|
    if e.length > 5
    puts e
    end
end

# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
names = nombres.map {|e| e.downcase}
puts names
puts nombres


# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def characters(array)
 print array.map {|e| e.length}
end

characters(nombres)
