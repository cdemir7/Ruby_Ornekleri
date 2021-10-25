sozluk = { 'array' => 'dizi', 'string' => 'dizgi' }
sozluk.each_value {|value| print value.to_s + ", "}
puts
p sozluk.has_key?('string')