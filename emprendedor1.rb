
#puts "Ingrese precio"
#precio_venta = gets.chomp.to_f
precio_venta = ARGV[0].to_f

#puts "Ingrese # de usuarios"
#usuarios = gets.chomp.to_f
usuarios = ARGV[1].to_f

#puts "Ingrese gastos"
#gastos = gets.chomp.to_f
gastos = ARGV[2].to_f

utilidades = precio_venta*usuarios - gastos
puts "la utilidad es $#{utilidades}" 