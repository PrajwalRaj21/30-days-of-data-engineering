#today i am learning exception handling in python
#exception handling is a way to handle errors gracefully in a program without crashing it. In Python, we use try and except blocks to handle exceptions.
#exception is an event that interrupts the flow of the program
#three steps: try, except, finally

#example 1
try: 
 number = int(input("Enter a number: "))
 print(1 / number)

except ZeroDivisionError:
 print("Error: Division by zero is not allowed, YOUR DUMBASS")

except ValueError:
 print("Error: Invalid input, please enter a valid number, YOU IDIOT")

except Exception:
    print("An unexpected error occurred, YOU FOOL")

finally:
 print("Please Cleanup")  #finally block always executes even if an exception occurs


    
    
print("Thank you for using the program, YOU NINCOMPOOP")

