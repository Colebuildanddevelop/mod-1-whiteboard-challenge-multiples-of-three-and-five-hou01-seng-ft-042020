# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end 

  def collect_multiples
    multiples_of_3_below_1000 = []
    multiples_of_5_below_1000 = []
    counter = 3;
    while counter < @limit do 
      multiples_of_3_below_1000 << counter
      counter += 3 
    end
    counter = 5;
    while counter < @limit do 
      multiples_of_3_below_1000 << counter
      counter += 5 
    end

    (multiples_of_3_below_1000 + multiples_of_5_below_1000).uniq.sort 
  end 

  def sum_multiples
    self.collect_multiples.sum
  end 

end 