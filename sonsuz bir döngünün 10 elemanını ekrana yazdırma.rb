i = 1

toplam = 1

while i <= 10
    puts("#{i}. terim = #{toplam}")
    
    toplam = 1.0 + (1.0 / toplam)
    
    i+=1 
end