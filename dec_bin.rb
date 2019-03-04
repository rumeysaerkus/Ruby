
print "Kaç tane sayının ikilik tabandaki değeri hesaplanacak : "
n = gets.chomp.to_i

while (0 < n)
    us = 1
    ikilik = 0
    print "İkilik tabana çevirilicek sayıyı giriniz : "
    onluk = gets.chomp.to_i
    print "Decimal : #{onluk}"
    while (0 < onluk) 
        kalan = onluk % 2
        (ikilik += kalan * us)
        onluk /= 2
        us *= 10
    end
    puts" = Binary : #{ikilik}"
    n -= 1
end
