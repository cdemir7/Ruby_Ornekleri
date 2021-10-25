print "Alt siniri giriniz:"
alt_sinir = gets.chomp.to_i

print "Ust siniri giriniz:"
ust_sinir = gets.chomp.to_i

diziYap = (alt_sinir..ust_sinir).to_a

puts "diziYap(#{alt_sinir},#{ust_sinir})"
print diziYap
