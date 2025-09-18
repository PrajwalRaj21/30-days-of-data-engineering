#loops in python



#for loop syntax

for x in range(1,11):
    print(x)                            #x here is a temporary variable


#reverse order for loop

for x in reversed(range(1,11)):
    print(x)


#step value

for x in range(1,11,3):
    print(x)

 # continue example

for counter in range(1,11):
    if counter == 6:
        continue
    else:
        print(counter)

#break example
for counter in range(1,11):
    if counter == 6:
        break
    else:
        print(counter)

credit_card = '1234-5678-9876-5432'
for x in credit_card:
    print(x)

for x in credit_card:
    if x == '7':
        break
    else:
        print(x)



#While Loop syntax

name = input("Enter your name:")
while name == '':
    print("Name not entered")
    name = input ("Enter the name goddamnit: ") 

print(f'Hello {name}')      


age = int(input("Enter your age: "))
while age <= 0:
    print("age cannot be zero")
    age = int(input ("Enter your correct age please!"))  #INT is very important as it is a integar datatype

print(f'Your age is {age}')