
phrase = ARGV[0]
resultat = ""
 i = 0 

phrase.length.times do  
    if i % 2 == 0
        resultat = resultat + phrase[i].downcase
   else
        resultat += phrase[i].upcase 
    end
    i += 1
end
 puts resultat 

 
 