
print "Hesaplanacak sayıları giriniz:"
#Sayıları aralarında boşluk bırakarak giriniz.
#Küsürlü sayıları nokta kullanarak giriniz.

sayilar = gets.chomp.split(" ").to_a

i = 0
toplam = 0
while(i < sayilar.length)
    toplam = toplam + sayilar[i].to_f
    i += 1
end
puts "Toplam: #{toplam}"

ortalama = (toplam /sayilar.length)
puts "Ortalama: #{ortalama}"
