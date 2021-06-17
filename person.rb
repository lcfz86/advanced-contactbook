# Contact Book Part 3
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

  def add_phone_number(phone_number)
    @phone_numbers.push phone_number
  end

  def add_email(email)
    @emails.push email
  end
end

class EmergencyContact < Contact
  attr_accessor :relationship

  def initialize(name)
    super(name)
    @relationship = ''
  end
end
