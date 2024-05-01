#!/usr/bin/python3
try:
    num = int(input("Select a number from 1 to 3: "))
    if num > 3:
        print("“I am longing to be with you, and by the sea,")
        print("where we can talk together freely and build our castles in the air.”")
        print("\t― Bram Stoker, Dracula")
    elif num == 3:
        print ("“Once again...welcome to my house. Come freely. Go safely;")
        print ("and leave something of the happiness you bring.”")
        print("\t― Bram Stoker, Dracula")
    elif num == 1:
        print("“I am all in a sea of wonders. I doubt; I fear; I think strange things,")
        print("which I dare not confess to my own soul.”")
        print("\t― Bram Stoker, Dracula")
    elif num == 2:
        print("“There is a reason why all things are as they are.”")
        print("\t― Bram Stoker, Dracula")
    elif num < 1:
        print("“Despair has its own calms.”")
        print("\t― Bram Stoker, Dracula")
    else:
        print("How blessed are some people, whose lives have no fears, no dreads; ")
        print("to whom sleep is a blessing that comes nightly, and brings nothing but sweet dreams.”")
        print("\t― Bram Stoker, Dracula")
except ValueError:
    print("Invalid Input. Exiting Now")
    print("Input must be Int Data Type")
    exit()
    
