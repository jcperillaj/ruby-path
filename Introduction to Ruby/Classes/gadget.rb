class Gadget

  attr_accessor :username

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
  def info
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
  def to_s
    puts "Gadget-{"
     puts @username
     puts @password
     puts @production_number
     puts "}"
  end

end

puts Gadget.superclass

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new
iphone = phone

#puts phone.methods.sort
puts phone.nil?

puts phone.object_id
puts iphone.object_id
puts laptop.object_id
puts phone == laptop

p phone.instance_variables

p phone.info
p phone.to_s
p phone.username
p phone.username=("Juan")
