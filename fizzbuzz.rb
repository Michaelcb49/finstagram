num = 0
div3i = 0
div5i = 0
div3f = 0
div5f = 0
puts "fizzbuzz"

def div3(num_divisible_by_3)
    if div3i == div3f
       num_divisible_by_3 = div3i  
    else
       num_divisible_by_3 = 0
    end
end
     
def div5(num_divisible_by_5)
    if div5i == div5f
       num_divisible_by_5 = div5i
    else
       num_divisible_by_5 = 0
    end
end
    
def div35(num_divisible_by_3_and_5)
     if div3 > 0 and div5 > 0
        num_divisible_by_3_and_5 = "#{num} divisible by 3 and 5"
     elsif div3 > 0
        num_divisible_by_3_and_5 = "#{num} divisible by 3"
     elsif div5 > 0 
        num_divisible_by_3_and_5 = "#{num} divisible by 5"
     end
end
     
     
def num(num)
      if num >= 100
         num = "done"
      else
         num = num + 1
      end
end



get '/' do
  puts num

div3i = num/3       # divide num by 3 interger
div3f = num/3 .to_f # divide num by 3 float

div5i = num/5       # divide num by 5 interger
div5f = num/5 .to_f # divide num by 5 float

  puts div35

end
    


