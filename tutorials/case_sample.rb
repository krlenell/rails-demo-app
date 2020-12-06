if ARGV.length < 1
  puts "need a score"
  exit
end
score = ARGV.first.to_i

result = case score
  when 0..40 then "Fail"
  when 41..60 then "Pass"
  when 61..70 then "Pass with Merit"
  when 71..100 then "Pass with Distinction"
  else "Invalid Score"
end

puts result
