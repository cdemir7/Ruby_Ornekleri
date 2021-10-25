ogrenciler = {
    'aekinci' => {
    'isim' => 'Ahmet Ekinci',
    'yas' => 23,
    'cinsiyet' => 'erkek',
    'aldigi dersler' => ['Matematik','Tarih','Fizik']
    },
    'yhas' => {
    'isim' => 'Yusuf Has',
    'yas' => 26,
    'cinsiyet' => 'erkek',
    'aldigi dersler' => ['Coğrafya','Türkçe','Matematik']
    }
    }
    #aekinci'nin yasina ulasmak istersem
    puts ogrenciler['aekinci']['yas']
    puts
    p ogrenciler['aekinci']
    puts
    puts ogrenciler['yhas']['aldigi dersler'].length
    
    puts ogrenciler['yhas']['aldigi dersler'].join(', ')