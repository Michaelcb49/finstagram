letter = ["A","D","Z","R","T","U","L","O","W","P"]
phone = [1..10]
 
 alphabet = [
           ["A","B","C"],
           ["D","E","F"],
           ["G","H","I"],
           ["J","K","L"],
           ["M","N","O"],
           ["P","Q","S"],
           ["T","U","V"],
           ["W","X","Y","Z"]
         ]
 puts letter.join(" ")
 puts phone.join(" ")
 puts alphabet.join(" ")
 letternum = 0
 alphabetnum = 2
 phonenum = 0
 
  
 alphabet.each do |alphabet|
      
     if alphabet[alphabetnum].include?(letter[letternum])     
      phone[phonenum] = alphabetnum
     
     else 
      alphabetnum = alphabetnum + 1
     puts alphabetnum
     
     end
     phonenum = phonenum + 1
     letternum = letternum +1
 end

puts phone.join(" ")






