
print "Bir sayı giriniz : "
sayi = gets.chomp.to_i

def faktoriyel(sayi)
    if sayi == 0
        1
    else ( 0 < sayi )
        sayi * faktoriyel(sayi - 1)
    end
end

if (0 <= sayi)
    sonuc = faktoriyel(sayi)
    puts "#{sayi}! değerinin sonucu : #{sonuc}"
else
    puts "Pozitif bir sayı giriniz."
end
