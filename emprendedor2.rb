
#puts "Ingrese precio"
precio_venta = ARGV[0].to_f

#puts "Ingrese # de usuarios"
usuarios = ARGV[1].to_f

#puts "Ingrese # de usuarios premium"
usuarios_premium = ARGV[2].to_f

#puts "Ingrese # de usuarios gratuitos"
usuarios_gratuitos = ARGV[3].to_f

#puts "Ingrese gastos"
gastos = ARGV[4].to_f


utilidades_pre_tax = ((precio_venta*usuarios)+(precio_venta*2*usuarios_premium)-(precio_venta*0*usuarios_gratuitos)) - gastos
utilidades = nil

if utilidades_pre_tax > 0
    utilidades = utilidades_pre_tax*(1-0.35)
else
    utilidades = utilidades_pre_tax
end
puts "la utilidad es $#{utilidades}" 
