sayilar = (1..30).to_a
sag = sayilar.select {|a| a > 20}
sol = sayilar.select {|a| a < 21}

print "sol =#{sol}" 
print "\nsag =#{sag}"

if sol.size > sag.size
    puts "\nSol range daha uzundur."
elsif sag.size > sol.size
    puts "\nSag range daha büyüktür."
end