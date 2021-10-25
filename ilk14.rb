iller = %w[samsun adana bolu trabzon adıyaman izmir]
     i = 0
     while i < iller.size 
        if iller[i].start_with? "a"
          i += 1
          next
        end
        puts iller[i]
        i += 1
    end    
