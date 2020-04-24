class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First name: #{@first_name}"
  end
end

fikar = Student.new
puts fikar

# fikar.first_name = 'Fikar'
# puts.fikar
