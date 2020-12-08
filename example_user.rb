class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @first = attributes[:first]
    @last = attributes[:last]
    @email = attributes[:email]
  end

  def full_name
    "#{@first} #{@last}"
  end

  def alphabetical_name
    "#{@last}, #{@first}"
  end

  def formatted_email
    "#{self.full_name} <#{@email}>"
  end
end