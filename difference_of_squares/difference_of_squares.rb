# Difference of squares Exercism
class Squares
  def square_of_sum()
    i=0
    sum=0
    while i < num do
      sum += i
      i += 1
    end
    sum**2
  end
  
  def sum_of_squares()
    i=0
    sum=0
    while i <= num do
      sum += (i**2)
      i += 1
    end
    sum
  end
  
  def difference()
    sum = newsquare_of_sum() - sum_of_squares()
  end
end
