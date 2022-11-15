def main():

    x = 1
    input_angka = int(input("Masukkkan batas angka : "))

    while x <= input_angka:
        if x % 3 == 0 and x % 5 == 0:
            print("Fizzbuzz")
        elif x % 3 == 0:
            print("Fizz")
        elif x % 5 == 0:
            print("Buzz")
        else:
            print(x)
        x += 1
    
    pengulangan = input("Lakukan game lagi? ya / tidak : ").lower
    if pengulangan() == "ya":
        main()
    elif pengulangan() == "tidak":
        print("Ok")
    else:
        print("Saya tidak mengerti perintah tersebut, saya akan menganggap anda menjawab tidak")

main()