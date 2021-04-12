module LengthConversions

  WEBSITE = "Some website"

  def self.miles_to_feet(miles)
    miles*5280
  end

end

puts LengthConversions::WEBSITE
puts LengthConversions.miles_to_feet(100)
