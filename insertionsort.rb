
print "Sayıları Giriniz: "
sayilar = gets.chomp.split(" ").to_a
#Sayıları aralarında boşluk bırakarak giriniz.

i = 1
while( i < sayilar.length)
    deger = sayilar[i].to_i
    j = i - 1
    while ( j >= 0 && sayilar[j].to_i > deger)
        sayilar[j + 1] = sayilar[j]
        j = j - 1
    end
    sayilar[j + 1] = deger
    i = i + 1
end

print "Dizinin sıralı hali: "
sayilar.each do |sayi|
    print "#{sayi} "
end

#Each do kullanmak yerine 
#puts "Dizinin sıralı hali: #{sayilar}"
#kullanılabilir.
