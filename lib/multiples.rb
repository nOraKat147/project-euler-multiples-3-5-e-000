# Enter your procedural solution here!
def collect_multiples(int)
  count=1
  arr = Array.new
  while count < int
    if count % 3 == 0 || count % 5 == 0
      arr.push(count)
    end
    count += 1
  end
  return arr
end

def sum_multiples(int)
  sum = 0
  arr = collect_multiples(int)
  arr.each do |a|
    sum+=a
  end
  return sum
end

p collect_multiples(10)
p sum_multiples(10)
