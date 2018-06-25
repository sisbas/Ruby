list = Array.new

for x in 10..1000
	sonuc = 0
	x.to_s.each_char{|c| sonuc += c.to_i ** 3}
	if sonuc == x
		list.push(x)
	end
end