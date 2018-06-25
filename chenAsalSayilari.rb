dizi = Array.new

def AsalMi(n)
	if n == 1 then
		return false
	elsif n==2 then
		return true
	else
		for i in 2..1000
			if n % i == 0
				return false
			end
		return true
		end
	end
end

for i in 1..1000
	if(AsalMi(i) && AsalMi(i+2))
		dizi.push([i,i+2])
	end
end
	