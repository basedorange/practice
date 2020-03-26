sentence = input("What sentence would you like encrypted?: ")
key = input("And what shall the key be?")  #need to figure out how to check that its an integer before continuing
    
for l in sentence:
    key = int(key)
    if 65<= ord(l) < 90 or 97 <= ord(l) < 122:
        new_sentence +=(chr(ord(l) + key))
    elif ord(l) == 90 or ord(l) == 122:
        new_sentence += (chr(ord(l) - 26 + key))
    else:
        new_sentence += (l)
print(new_sentence)
