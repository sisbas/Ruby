tauSayisi = Array.new

for x in 1..1000
	dizi = Array.new
	sayi = x+1
	for y in 1..sayi
		if x % y == 0 then
		dizi.push(y)
		end
	end
	if dizi.size > 0 then
		if x % dizi.size == 0 then
			tauSayisi.push(x)
		end
	end
end