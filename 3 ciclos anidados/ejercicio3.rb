# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _:
print "Ingresa un numero para mostrar su tabla de multiplicacion: "
a = gets.chomp.to_i
b =
while a !=0
  (1..a).each do |i|
      puts i * a
  end
  a = gets.chomp.to_i
end
