//Now I try to modify this locally on the computer see if it will create a commit on GitHub

#FizzBuzz Game
n = input("Enter a number :")
i = 1
for i in range(1, n+1):
    if i % 3 == 0 :
        if i % 5 == 0 :
            print("FizzBuzz")
        else :
            print("Fizz")
    else :
        if i % 5 == 0 :
            print("Buzz")
        else :
            print(i)
    i = i+1
