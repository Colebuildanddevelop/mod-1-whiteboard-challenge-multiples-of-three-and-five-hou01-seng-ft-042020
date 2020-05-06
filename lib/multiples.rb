# Enter your procedural solution here!

def collect_multiples(limit)
    multiples_of_3_below_1000 = []
    multiples_of_5_below_1000 = []
    counter = 3;
    while counter < limit do 
      multiples_of_3_below_1000 << counter
      counter += 3 
    end
    counter = 5;
    while counter < limit do 
      multiples_of_3_below_1000 << counter
      counter += 5 
    end

    (multiples_of_3_below_1000 + multiples_of_5_below_1000).uniq.sort 
end 

def sum_multiples(limit)
  collect_multiples(limit).sum
end 
