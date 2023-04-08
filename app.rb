print "Enter string:"
str = gets.chomp

hh = {}
str.each_char do |item| 
    hh[item] = str.count(item)
end
print hh