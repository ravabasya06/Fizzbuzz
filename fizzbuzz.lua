function main()
    x = 1
    
    io.write("Input batas angka : ")
    input = tonumber(io.read())
    
    while x <= input do
        if x % 3 == 0 and x % 5 == 0 then
            print("Fizzbuzz")
        elseif x % 3 == 0 then
            print("Fizz")
        elseif x % 5 == 0 then
            print("Buzz")
        else
            print(x)
        end
        x = x + 1
    end
    io.write("Lakukan game lagi? ya / tidak : ")
    pengulangan = string.lower(io.read())
    
    if pengulangan == "ya" then
        main()
    elseif pengulangan == "tidak" then
        print("Ok")
    else
        print("Saya tidak mengerti perintah tersebut, saya akan menganggap anda menjawab tidak")
    end
end
main()