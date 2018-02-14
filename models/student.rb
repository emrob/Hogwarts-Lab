require_relative('../db/sql_runner')

class Student

  attr_reader :first_name, :second_name, :house, :age
  attr_accessor :id

  def initialize( options )
    @id = options['id'].to_i
    @first_name = options['first_name']
    @second_name = options['last_name']
    @house = options['house']
    @age = options['age'].to_i

  end


  def save()
    

  end


end
