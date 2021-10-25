dersnot = {}
dersnot.default = 0
#dersnot = Hash.new(0)
dersnot['Matematik'] = 50
dersnot['Tarih'] = 70
dersnot['Fizik'] = 75
print "Lutfen Ders seciniz:"
ders = gets.chomp
puts " #{ders} notu: #{dersnot[ders]}"