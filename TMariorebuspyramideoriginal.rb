height=5
height.times do |i|
    print ' ' * (height-i-1)            
puts'#'*(i+2)
end

height=3
height.times do |i|
    print' '* (height-i-1)
    puts '#'*(i+2)
end


begin
  puts height
  height -= 1
end while nb >= 0
