module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end
# Difference of squares Exercism
class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sum
    sum = 0
    i = 0
    while i <= @num
      sum += i
      i += 1
    end
    sum**2
  end

  def sum_of_squares
    i = 0
    sum = 0
    while i <= @num
      sum += (i**2)
      i += 1
    end
    sum
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
