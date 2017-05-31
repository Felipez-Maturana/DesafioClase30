class Point
	# attr_accessor :x, :y
	def initialize(x,y)
		@x=x
		@y=y 
	end

	#GETTER X, Y
	def x
		@x
	end
	def y
		@y
	end

	#SETTER X, Y
	def x= x
		@x=x
	end
	def y= y
		@y=y
	end
end



puntos=[]

i=0
while i<10
	puntos.push(Point.new(rand(100),rand(100)))
	i+=1
end
