scores = [50,60,50,30,50,30]

sum = 0
scores.each do |score|
   sum = sum + score
   puts "現在のスコア"
   puts score
   puts "現在の合計点"
   puts sum
end

puts sum