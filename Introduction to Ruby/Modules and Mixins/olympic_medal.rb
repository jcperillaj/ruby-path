class OlympicMedal

  include Comparable

  attr_reader :type

  MEDAL_VALUES = { "gold" => 3, "silver" => 2, "bronze" => 1}

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    puts "type #{type}"
    print "in method ", MEDAL_VALUES[type]
    puts
    print "in parameter ",MEDAL_VALUES[other.type]
    puts
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new("bronze", 5)
silver = OlympicMedal.new("silver", 10)
gold = OlympicMedal.new("gold", -3)



puts bronze < silver
