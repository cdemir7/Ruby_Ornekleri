a = print "kenar uzunluğu:"
a = gets.chomp.to_i
n = print "tane sayısı:"
n = gets.chomp.to_i

i = 0
toplam = 0
while i < n
    alan= a*a 
    a = a / 2
    i = i +1 
    toplam = alan + toplam 

end
puts "Toplam Alan: #{toplam}"