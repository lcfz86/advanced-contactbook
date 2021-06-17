class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class Contact < Person
  def initialize(name)
    super(name)
    @phone_numbers = []
    @emails = []
  end
end
