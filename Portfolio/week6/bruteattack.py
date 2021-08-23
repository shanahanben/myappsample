#!/usr/bin/python3 
import hashlib
from time import time


Import hashlib

with open("wordlist.txt", "r") as wordlist: 
    def passwordCracker(password):
    StartTime = hashlib.hashlib()
    dictionary = [wordlist]
    letter = []
    pWord = password
        for x in range (0, len(pWord)):
        for y in range (0, len(dictionary)):
            if pWord[x] == dicionary[y]
                letter.append(dictionary[y])
                print(letter)
            else:
                print(letter)
    print(letter)
    endTime = hashlib.hashlib()
    elapsedTime = endTime - startTime
    print("That took", elapsedTime, "seconds to crack!")
passwordCracker open("worlist.txt")