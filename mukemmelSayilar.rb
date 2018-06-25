dizi = Array.new

def Topla(n)
	gecici = 0
	for x in n
		gecici = gecici + x
	end
return gecici
end

for x in 5..1000
	if x % 2 == 0 then
		geciciDizi = Array.new
		for y in 1..x/2+1
			if x % y == 0 then
				geciciDizi.push(y)
			end
		end
	else next
	end
	if Topla(geciciDizi) == x then
		dizi.push(x)
	end
end

dizi
			