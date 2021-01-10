
#puts "Ingrese precio"
#precio_venta = gets.chomp.to_f
precio_venta = ARGV[0].to_f

#puts "Ingrese # de usuarios"
#usuarios = gets.chomp.to_f
usuarios = ARGV[1].to_f

#puts "Ingrese gastos"
#gastos = gets.chomp.to_f
gastos = ARGV[2].to_f

utilidades_pre_tax = precio_venta*usuarios - gastos
utilidades = nil

if utilidades_pre_tax > 0
    utilidades = utilidades_pre_tax*(1-0.35)
else
    utilidades = utilidades_pre_tax
end
puts "la utilidad es $#{utilidades}" 