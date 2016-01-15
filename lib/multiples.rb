# Enter your procedural solution here!
#total = 0
#0.upto(999).each do |i|
  #total += i if (i % 3 == 0 || i % 5 == 0)
#end

#puts total
def collect_multiples(limit)
  numbers = Array(1..(limit - 1))
  multiples = Array.new
    for i in numbers
      if i%3 == 0 || i%5 == 0
        multiples.push(i)
      end
    end
   multiples
end

def sum_multiples(limit)
  sum = 0
  all_mults = collect_multiples(limit)
  for i in all_mults
    sum += i
  end
  sum

end