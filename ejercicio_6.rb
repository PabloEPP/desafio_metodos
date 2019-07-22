#Un método puede llamar a otros métodos:
#Modifica el código para que al ejecutar un sólo método se imprima:

# * * * * *
# * * * * *
# * * * * *
# * * * * *
# * * * * *

def draw_line(size)
    puts '*' * size
    end
def draw_lines (size)
    size.times do
        draw_line(size)
    end
end

draw_line 2
draw_lines 10
