#!/usr/bin/python
import random
character = "0123456789abcdefghijklmnopqrstuvwxyz"
character_list = list(character)
password = input ("Enter your Hashed password:")
guess = ""
while (guess != password):
    guess = random.choices(character_list, k=len(password))
    print (guess)
    guess = "".join(guess)
    print(guess)

print("your password is" + guess)