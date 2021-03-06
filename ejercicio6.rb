## Ejercicio 6: Operaciones típicas sobre un hash
# Escribir un hash con el menu de un restaurant,
#  la llave es el nombre del plato y el valor es el precio de este.


restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }


# 1. Obtener el plato mas caro.
puts restaurant_menu.values.max

# 2. Obtener el plato mas barato.
puts restaurant_menu.values.min

# 3. Sacar el promedio del valor de los platos.
b = restaurant_menu.map { |e| e.last}
d = b.average
puts d 
# 4. Crear un arreglo con solo los nombres de los platos.
# 5. Crear un arreglo con solo los valores de los platos.
# 6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
# 7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.
