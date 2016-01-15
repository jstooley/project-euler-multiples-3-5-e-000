# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

 def collect_multiples
  numbers = Array(1..(@limit - 1))
  multiples = Array.new
    for i in numbers
      if i%3 == 0 || i%5 == 0
        multiples.push(i)
      end
     end
   multiples
  end

  def sum_multiples
    sum = 0
    multiples = collect_multiples
    for i in multiples
      sum += i
    end
    sum
  end

end

