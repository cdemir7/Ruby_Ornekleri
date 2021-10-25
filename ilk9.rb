metin = <<MSG
Nush ile uslanmayanı etmeli tekdir; tekdir ile uslanmayanın hakkı kötektir.
MSG
frekans = {}
metin.split.each do |kelime|
kelime.delete! '.,;'
kelime.downcase!
frekans[kelime] = 0 unless frekans[kelime]
frekans[kelime] += 1
end
p frekans