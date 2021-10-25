counter = 0
print "HTML dilini biliyor musunuz?(E/H):"
html = gets.chomp
if html == 'e' 
    counter += 1
end
print "CSS dilini biliyor musunuz?(E/H):"
css = gets.chomp
if css == 'e' 
    counter += 1
end
print "JavaScript dilini biliyor musunuz?(E/H):"
javascript = gets.chomp
if javascript == 'e'  
    counter += 1
end
print "Ruby dilini biliyor musunuz?(E/H):"
ruby = gets.chomp
if ruby == 'e'  
    counter += 1
end
print "Ruby on Rails dilini biliyor musunuz?(E/H):"
ror = gets.chomp
if ror == 'e'  
    counter += 1
end
print "PHP dilini biliyor musunuz?(E/H):"
php = gets.chomp
if php == 'e'  
    counter += 1
end
if counter >= 4 
    puts"Tebrikler ise alindiniz."
else
    puts"Biz sizi arariz(emin olun)!"
end