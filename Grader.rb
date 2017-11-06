

 
 #Solution 3
puts "Kindly Enter your score"
score=gets.chomp.to_i 
   if score < 0 || score>100
     puts "Your #{score} is an invalid SCORE,score has to be 0-100"
   elsif score>=91 && score <= 100
     puts " Your Score #{score} = Grade A"
   elsif  score>=81 && score <= 90
     puts "Your Score #{score} = Grade  B"
     elsif  score>=71 && score <= 80
     puts "Your Score #{score} = Grade  C"
      elsif score>=61 && score <= 70
     puts " Your Score #{score} = Grade  D"
     elsif  score>=51 && score <= 60
     puts " Your Score #{score} = Grade  E"
   else 
     puts "YOU FAILED"
 end
