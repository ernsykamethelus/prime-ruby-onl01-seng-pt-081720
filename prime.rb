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

      
  
  