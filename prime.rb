def prime?(num)
  i=0
    while i > num
    i+=1
      if num[i-1] > num[i]
        num[i], num[i-1] = num[i-1], array[i]
      else
        break
      end
    end
  end

      def prime?(num)
 (2..(num - 1)).each do |n|
  return false if num % n == 0
  end
  true
end
  
  if num.abs <2   
    return false     
elsif num.abs % counter == 0 && num.abs!=counter  
    return false
else 
    return true 
end