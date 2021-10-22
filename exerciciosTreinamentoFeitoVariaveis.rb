#1. retornar a quantidade de horas que tem em uma quantidade de anos,
# que será um valor informado para a função

anos = 365
horas = 24
qtdeAnos = 0.25
Total =  qtdeAnos * anos * horas
puts " 1 ano tem " + Total.to_s + " horas"


#2.retornar a quantidade de minutos que tem em uma quantidade de décadas,
# que será um valor informado para a função

decada = 10
anos = 365
horas = 24
minutos = 60
qtdeDecada = 1
Total = qtdeDecada * anos * horas * minutos
puts " 1 decada tem " + Total.to_s + " minutos"

#3.retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
 
anos = 365
horas = 24
minutos = 60
segundos = 60
qtdeIdade = 22
Total = qtdeIdade * anos * horas * minutos * segundos
puts " 22 anos tem " + Total.to_s + " segundos"

   
#4. retornar a quantidade de anos que tem em uma quantidade de segundos,
# que será um valor informado para a função     

 anos = 365.0
 horas = 24.0
 minutos = 60.0
 segundos = 60.0
 qtdeSegundos = 1_232_000_000
 Total = qtdeSegundos / 60 / 60 / 24 / 365
 puts "1232 milhoes de segundos tem " + Total.to_s + " anos"



