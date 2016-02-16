
class Multiples

  def initialize(int)
    @int = int
  end

  def collect_multiples
    count=1
    arr = Array.new
    while count < @int
      if count % 3 == 0 || count % 5 == 0
        arr.push(count)
      end
      count += 1
    end
    return arr
  end

  def sum_multiples
    sum = 0
    arr = collect_multiples
    arr.each do |a|
      sum+=a
    end
    return sum
  end

end #Multiples

test = Multiples.new(10)

p test.collect_multiples
p test.sum_multiples
