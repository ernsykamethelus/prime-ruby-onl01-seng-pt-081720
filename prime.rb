def prime?(num)
  i=0
    while i > num.length
    i+=1
      if num[i-1] > num[i]
        num[i], num[i-1] = num[i-1], array[i]
      else
        break
      end
    end
  end

      
  def prime?(int)
 (2..(int - 1)).each do |n|
  return false if int % n == 0
  end
  true
end
  