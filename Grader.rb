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



 
 
