class Persona
    attr_accessor :nombre, :edad
  
    def initialize(nombre, edad)
      @nombre = nombre
      @edad = edad
    end
  
    def saludar
      puts "Hola, mi nombre es #{@nombre} y tengo #{@edad} años."
    end
  end
  persona1 = Persona.new("Juan", 25)
  persona1.saludar
  