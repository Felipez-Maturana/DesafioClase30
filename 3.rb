class Student
 attr_accessor :name
 #getter nota
 attr_reader :nota
 def initialize(name)
 	@name = name
 	@nota = 4
 end


 def initialize(name, nota)
 	@name = name
 	@nota = nota
 end

end
nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)

print nombres

# Iterar los nombres para crear un nuevo arreglo de estudiantes
# estudiantes=[]
# nombres.each do |name|
# 	estudiantes.push(Student.new(name) )
# end




# Iterar los nombres para crear un nuevo arreglo de estudiantes
estudiantes2=[]
i=0
while(i<nombres.length)
	estudiantes2.push(Student.new(nombres[i],i+1) )
	i+=1
end



puts estudiantes2.map { |e| e.nota }