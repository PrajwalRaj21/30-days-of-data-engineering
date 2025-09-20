#day 3 we learn about functions and return statements in python

#functions are a set of reusable code that perform a specific task
#they help to break our program into smaller and modular chunks
#function are defiend using the def keyword
#anything inside the function is indented


 
def happy_birthday(name):    #the name inside the parenthesis is called a parameter
    print("happy birthday to you")
    print("happy birthday to you")
    print(f"happy birthday dear {name}")
    print("happy birthday to you")


#to call the function, we use the function name followed by parenthesis
happy_birthday("Elephant")   #these are called arguments
happy_birthday("Horse")
happy_birthday("Banana")
happy_birthday("Giraffe")
happy_birthday("Lion")


def invoice(username, amount, date):
    print(f'Hello{username},how are you?')
    print(f'Your invoice amount is {amount}')
    print(f"The due date is on {date}")


invoice("Lakhanram",5000, 15/6/2024) 



#return statement is used to exit a function and return a value
def add(a, b):
    return a + b   #the value after return is sent back to the caller


result = add(5,10)
print(result)