## Ejercicio 3: Operaciones básicas

#Dado el hash:

#ruby
h = {"x"=> 1, "y"=> 2}
# Agregar el string z con el valor 3.
h["z"] = "3"
#Cambiar el valor de x por 5.
h["x"] = 5
# Eliminar la clave y.
h.delete(:Y)
# Si el hash tiene una clave llamada z mostrar en pantalla "yeeah".
h.each{ |key, value| if key == "z" then puts "yeeah" end }

# Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores
	# Ejemplo:
	h.each{ |key, value| puts key}
    h.each{ |key, value| puts value}
    
    # ~~~rb
    #  x = {"a": "hola" } 
    # ~~~
    # Se transforme en:
    
    # ~~~rb
    # x = {"hola": "a"}
    # ~~~
