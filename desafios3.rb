#1) calculo salario con un metodo
# voy a establecer que subirá un 20%

# puts "ingresa tu sueldo (sin puntos ni coma)"

# salario = gets.chomp.to_i

# def sueldo (salario)

#   puts "tu nuevo sueldo va a ser  $ #{salario *1.2}  "
  
# end  

# puts sueldo (salario)

#----------------------------------------------------------

#2)ejercicio o requerimiento, que el usuario eliga un numero en un rango y si calza con el rand salga algun mensaje

# puts "ingresa un numero del 1 al 10"
# eleccion_usuario = gets.chomp.to_i

# eleccion_pc=rand(1..11)
# # puts"La ruleta arrojó #{rand(1..10)}"

# if eleccion_usuario == eleccion_pc
#   puts"la ruleta dió  #{eleccion_pc} "
#   puts "Ganaste una gift card de $1000"
# else 
#   puts "La ruleta arrojó #{eleccion_pc} "
#   puts "Mas suerte para la próxima"
# end  


#----------------------------------------------------------

# #3)requerimiento 3, calculo de imc peso /altura *altura

# #a)capturo los datos, peso en kg y altura en cms

# puts "Ingresa tu peso en Kg"  
# peso =gets.chomp.to_i

# puts"ingresa tu altura en cms y con puntos ej: (1.70)"
# altura=gets.chomp.to_f
 
# #B)una vez capturados los datos defino la variable de calculo.

# calculo_imc = peso / (altura*altura)
# puts "mi imc es #{calculo_imc} "

# #C)dentro de una funcion defino los tipos de obesidad mediante una condicional 

# def rangos_imc (calculo_imc)
#     if calculo_imc >= 30 && calculo_imc <34.9
#       puts "estas en un rango de obesidad grado I, 
#       moderado"
#     elsif calculo_imc >= 35 && calculo_imc <= 39.9
#       puts "obesidad grado II, severo"
#     elsif calculo_imc > 40 
#       puts "obesidad grado III, muy severo"
#     else 
#       puts "IMC normal"
#     end  
# end 
# #D) llamo a la funcion con argumento el calculo_imc
# rangos_imc(calculo_imc)