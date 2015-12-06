# determine if a year is a leap year or not
class Year
  attr_reader :year
  def initialize(number)
    @year = number.to_i
  end

  def leap?
    by4 && (!by100 || by400)
  end

  private

  def by4
    (year % 4) == 0
  end

  def by100
    (year % 100) == 0
  end

  def by400
    (year % 400) == 0
  end
end

puts "1995 : #{Year.new(1995).leap?}"
puts "1996 : #{Year.new(1996).leap?}"
puts "2000 : #{Year.new(2000).leap?}"
puts "1900 : #{Year.new(1900).leap?}"
