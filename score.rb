score = 70

if (score >= 50 || score <=100) && score >= 80
  puts "スコアは５０点以上１００点以下且つ、８０点以上です"
end

if score >= 50 || (score <= 100 && score >=80)
  puts "得点は５０点以上、８０点以上、１００点以下です"
end