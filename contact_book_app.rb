# Contact Book Part 1
class ContactBookApp
  def initialize
    @contact_book = nil
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
  end
end
