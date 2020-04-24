class Student
  # Setter and Getter
  attr_accessor :first_name, :last_name, :email, :username

  # Only Read
  # attr_reader :username

  @first_name
  @last_name
  @email
  @username
  @password

  # def first_name=(name)
  #   @first_name = name
  # end
  #
  # def first_name
  #   @first_name
  # end

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def set_username
    @username = 'fikars'
  end

  def to_s
    "First name: #{@first_name}, Last Name: #{@last_name}, Email: #{@email}, Username:#{email}, Password: #{@password}"
  end
end


# fikar = Student.new

# fikar.first_name = 'Fikar'
# fikar.last_name = 'Ganteng'
# fikar.email = 'fikar@email.com'
# fikar.username = 'fikars'
# fikar.set_username

# puts fikar.first_name
# puts fikar.last_name
# puts fikar.email
# puts fikar.username

fikar = Student.new('Fikar', 'Ganteng', 'fikars', 'fikar@fikar.com', '123')
agus = Student.new('agus', 'agus', 'agus', 'agus@agus.com', 'agus')

puts fikar
puts agus

fikar.last_name = agus.last_name
puts 'Fikar is altered'
puts fikar