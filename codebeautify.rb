smithSayilari = Array.new

def AsalCarpanlariBul(n)
dizi = Array.new
tamBolenler = Array.new
n = n.to_i
for x in 2..n
while n % x == 0
n = n / x
tamBolenler.push(x)
end
end
for k in tamBolenler
if AsalMi(k) then
dizi.push(k)
end
end
return dizi
end

def AsalMi(n)
if n == 2 then
return true
else
  for i in 2..n
if n % i == 0 then
return false
break
else
  return true
end
end
end
end

def DiziElemanlariniTopla(dizi)
diziToplam = 0
for i in dizi
i.to_s.each_char { | c | diziToplam += c.to_i
}
end
return diziToplam
end

def SayiDegerleriniTopla(sayi)
sayiDegerleriToplami = 0
sayi.to_s.each_char { | c | sayiDegerleriToplami += c.to_i
}
return sayiDegerleriToplami
end

for i in 4..10
if DiziElemanlariniTopla(AsalCarpanlariBul(i)) == SayiDegerleriniTopla(i) then
smithSayilari.push(i)
end
end