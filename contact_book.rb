# Contact Book Part 5
require './person'

# Contact Book Part 2
class ContactBook
  def initialize
    @contact = []
  end

  def total_contact
    @contact.count
  end

# Contact Book Part 5
  def add_contact(name, phone_numbers, emails)
    new_contact = Contact.new(name)
    phone_numbers.each do |phone_num|
      new_contact.add_phone_number(phone_num)
    end

    emails.each do |email|
      new_contact.add_email(email)
    end

    @contacts.push new_contact
  end
end
