#Solution 1
#This code evaluates Grades from given score
def evaluate_grade(score)
 case
   when score < 0 || score>100
     puts "#{score} is an invalid SCORE,score has to be 0-100"
   when (91..100) === score
     puts "Your score of #{score} is a grade A"
   when (81..90) === score
     puts "Your score of #{score} is a grade B"
     when (71..80) === score
     puts "Your score of #{score} is a grade C"
     when (61..70) === score
     puts "Your score of #{score} is a grade D"
     when (51..60) === score
     puts "Your score of #{score} is a grade E"
   else 
     puts "YOU FAILED"
   end
 end
 evaluate_grade(1000)
 
 #Solution 2
 puts "Kindly Enter your score"
score=gets.chomp.to_i 
   if score < 0 || score>100
     puts "#{score} is an invalid SCORE,score has to be 0-100"
   elsif (91..100) === score
     puts " Score #{score} = Grade A"
   elsif  (81..90) === score
     puts " Score #{score} = Grade  B"
     elsif  (71..80) === score
     puts " Score #{score} = Grade  C"
      elsif  (61..70) === score
     puts " Score #{score} = Grade  D"
     elsif  (51..60) === score
     puts " Score #{score} = Grade  E"
   else 
     puts "YOU FAILED"
 end
 
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
