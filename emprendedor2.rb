
puts "Ingrese precio"
precio_venta = gets.chomp.to_f

puts "Ingrese # de usuarios"
usuarios = gets.chomp.to_f

puts "Ingrese # de usuarios premium"
usuarios_premium = gets.chomp.to_f

puts "Ingrese # de usuarios gratuitos"
usuarios_gratuitos = gets.chomp.to_f

puts "Ingrese gastos"
gastos = gets.chomp.to_f

utilidades = (precio_venta*usuarios+precio_venta*2*usuarios_premium-precio_venta*usuarios_gratuitos) - gastos
puts "la utilidad es $#{utilidades}" 