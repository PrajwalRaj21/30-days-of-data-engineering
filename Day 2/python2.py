#In day 2 of learning python for data engineering, we look into python data types (lists, dict, tuple and sets)

#Lists = [], ordered and changeable, Duplicates ok

fruits = ['apples', 'bananas', 'oranges', 'pineapple']
print(fruits)

print(fruits[0]) #prints apple
print(fruits[0:3]) # prints apples bananas and oranges
print(fruits[::2]) # prints apples and oranges

fruits.append("Watermelon")  #adds watermelon to the lists
print(fruits)  

fruits.remove("bananas")  #removes bananas from the list
print(fruits)

fruits.insert(1,"grapes")  #inserts grapes at index 1
print(fruits)

fruits.sort()
print(fruits)  #sorts the list in alphabetical order

index = fruits.index("oranges")  #returns the index of oranges which is 3
print(index)


#sets, unordered and immutable, but add and remove ok, no duplicates
fruits = {"apples", "bananas", "oranges", "pineapple"}
print(dir(fruits))  #prints all the methods available for sets


#tuples, ordered and immutable, duplicates ok
fruits = ('apples', 'bananas', 'oranges', 'pineapple')
print(fruits)

#Dictionaries, unordered, changeable and indexed, no duplicates
#key value pairs

capitals = {
    'USA': 'Washington DC',
    'India': 'New Delhi',
    'China': 'Beijing',
    'Nepal': 'Kathmandu'}

print(capitals)

print(capitals.get('India'))  #prints New Delhi

if capitals.get("Japan"):
    print("Japan is present")
else:
    print("Japan is not present")


#updating the dictionary
capitals.update({'Russia': 'Moscow'})

print(capitals)


keys = capitals.keys()
print(keys)  #prints all the keys in the dictionary

items = capitals.items()
print(items)  #prints all the key value pairs in the dictionary

for key, value in capitals.items():
    print(f'The capital of {key} is {value}')   #prints all the key value pairs in the dictionary in a formatted way