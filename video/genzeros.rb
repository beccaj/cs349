
width =100
lines = 100
(1..lines).each do |m|
  line = ""
  
  (1..width).each do |n|
    line << "#{rand(2)}"
  end
  puts line
end