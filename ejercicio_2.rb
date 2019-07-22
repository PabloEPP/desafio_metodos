#El siguiente algoritmo debería mostrar 'sí' o 'no',
# sin embargo muestrar error. Se pide identificar elerror y corregirlo:

# def random
#   result = [true, false].sample
#   puts result
# end
#   if random == true
#     puts'sí'
#   elsif
#     random == false
#     puts'no'
#   else
#     puts'error'
#   end

def random
    result = [true, false].sample
end

  result = random

  if result
    puts 'sí'
  elsif !result
    puts 'no'
  else
    puts 'error'
end
