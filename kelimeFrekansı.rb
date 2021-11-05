metin = <<MSG
MSG
frekans = {}
metin.split.each do |kelime|
kelime.delete! '.,;'
kelime.downcase!
frekans[kelime] = 0 unless frekans[kelime]
frekans[kelime] += 1
end
p frekans
