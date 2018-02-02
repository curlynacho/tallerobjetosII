class Student
	attr_accessor :name, :notas
	def initialize(name, notas)
		@name = name
    @notas = notas
	end
end


nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)

estudiante = []
notas = 1
nombres.each do |ele|
  estudiante.push(Student.new(ele, notas))
  notas += 1
end

notas = estudiante.map { |alumno| alumno.notas}

puts "Las notas de alumno son #{notas}"
