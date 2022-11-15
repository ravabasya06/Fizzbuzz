def main()
    x = 1
    
    print "Input batas angka : "
    input_angka = gets.to_i
    
    while x <= input_angka do
        if x % 3 == 0 and x % 5 == 0 then
            puts "Fizzbuzz"
        elsif x % 3 == 0 then
            puts "Fizz"
        elsif x % 5 == 0 then
            puts "Buzz"
        else
            puts x
        end
        x += 1
    end
    
    print "Lakukan pengulangan lagi? ya / tidak : "
    pengulangan = gets.chomp.downcase
    if pengulangan == "ya" then
        main()
    elsif pengulangan == "tidak" then
        puts "Ok"
    else
        puts "Saya tidak mengerti perintah tersebut, saya akan menganggap anda menjawab tidak"
    end
end
main()