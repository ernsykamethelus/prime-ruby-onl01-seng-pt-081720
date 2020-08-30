def prime?(num)
 (2..(num - 1)).each do |n|
  return false if num % n == 0
  end
  true
end

num= (-1)
def prime?(num)
  num.each do |n|
    return true if num % n== 0
  end
  false
end