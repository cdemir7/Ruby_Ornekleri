a = [8,12,13,9,14]
b = [15,2,11,4,10]
c = [7,1,3,5,6]

birlesimKumesi = a | b | c

print "A kumesi:#{a}" 
print "\nB kumesi:#{b}"
print "\nC kumesi:#{c}"
print "\nBirlesim Kumesi:#{birlesimKumesi}"

siralanmısBirlesimKumesi = birlesimKumesi.sort.reverse
print "\nSiralanmis Birlesim Kumesi:#{siralanmısBirlesimKumesi}"


