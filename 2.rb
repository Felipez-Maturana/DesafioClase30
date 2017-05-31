nombres = ["Violeta", "Andino","Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombres.select{|name| name.length<=5 }

nombresMin=[]
nombres.map { |e| nombresMin.push(e.downcase ) }
nombresMin


nombres.select{|name| name[0].upcase=="P" }


cantidadLetras=[]
nombres.map { |e| cantidadLetras.push(e.length)  }
# print cantidadLetras