
puts "Ingrese precio"
precio_venta = gets.chomp.to_f

puts "Ingrese # de usuarios"
usuarios = gets.chomp.to_f

puts "Ingrese gastos"
gastos = gets.chomp.to_f

utilidades = precio_venta*usuarios - gastos
puts "la utilidad es $#{utilidades}" 