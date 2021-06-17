# Contact Book Part 4
require './contact_book'

# Contact Book Part 1
class ContactBookApp
  def initialize
    @contact_book = ContactBook.new
  end

  def run
    puts '1. Add contact'
    puts '2. List all contacts'
    puts '3. List all emergency contacts'
    puts '4. Exit'
    print 'Enter your choice (1-4): '
    choice = gets.chomp.to_i
    while(choice != 4)
      print 'Invalid choice, please enter 1-4: '
      choice = get.chomp.to_i
    end

    exit
  end

# Contact Book Part 4
  def add_a_contact
    print 'Enter a name: '
    name = gets.chomp
    phone_numbers = []
    email = []

    print 'Enter the phone number: '
    phone_num = gets.chomp
    phone_numbers.push phone_num
    while phone_num != 'x'
      print 'Enter additional phone number or type "x" to stop: '
      phone_num = gets.chomp
    end

    print 'Enter the email address: '
    email = gets.chomp
    while email != 'x'
      emails.push email
      print 'Enter additional email address or type "x" to stop: '
      email = gets.chomp
    end

    @contact_book.add_contact(name, phone_numbers, emails)
  end
end
