mots = ARGV[0]
res = []
i = 0
text =  File.foreach(ARGV[1]) { |line| res[i] = []; res[i] += line.chomp.split(''); i += 1; }



def strTri(str)
    return str.to_s.downcase.gsub(/[^a-zA-Z]/, '').split('').sort().join('')
end


  i = 0

res.length.times do

   if strTri(mots) == strTri(res[i])
    print "#{res[i].join("")}"
    end
   i += 1

end



