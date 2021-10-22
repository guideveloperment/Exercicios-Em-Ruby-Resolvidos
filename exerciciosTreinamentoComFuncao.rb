#1. retornar a quantidade de horas que tem em uma quantidade de anos,
# que será um valor informado para a função

def converterAnosEmHoras(qtdeAnos)

    return qtdeAnos * 365 * 24
end
    puts "10 anos tem " + converterAnosEmHoras(10).to_s + " horas"

#2.retornar a quantidade de minutos que tem em uma quantidade de décadas,
# que será um valor informado para a função

def converterDecadasEmMinutos(qtdeDecada)
   
    return qtdeDecada * 10 * 365 * 24 * 60
end
    puts "2 decadas tem " +  converterDecadasEmMinutos(2).to_s + " minutos "

#3.retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função    

def converterIdadeEmSegundos(qtdeSegundos)
    
    return qtdeSegundos * 365 * 24 * 60 * 60
end
    puts "22 anos tem " +  converterIdadeEmSegundos(22).to_s + " segundos"

#4. retornar a quantidade de anos que tem em uma quantidade de segundos,
# que será um valor informado para a função  

def converterAnosEmSegundos(qtdeSegundos)
    
    return qtdeSegundos / 365 / 24 / 60 / 60
end
puts "1232 milhões de segundos tem " +  converterAnosEmSegundos(1_232_000_000).to_s + " anos"