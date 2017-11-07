puts "Kindly Enter your score"

score=gets.chomp.to_i 

    if score < 0 || score>100

puts "#{score} is an invalid SCORE,score has to be 0-100"

    elsif (91..100) === score

puts " Score #{score} = Grade A"

    elsif (81..90) === score

puts " Score #{score} = Grade B"

    elsif (71..80) === score

puts " Score #{score} = Grade C"

    elsif (61..70) === score

puts " Score #{score} = Grade D"

    elsif (51..60) === score

puts " Score #{score} = Grade E"

    else 

puts "YOU FAILED"

end
