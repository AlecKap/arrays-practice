string = ["alec", "Halie", "Thor", "Luna"]

integers = [0,1,2,3]

floats = [1.5,2.5,3.5,4.5]

booleans = [true, false, true, false]

# The .pop method removes the last element 
# of the array and returns said eleement.
puts string.pop

# .push pushes the objects to the end of the array.
puts integers.push(4, 5)

# adds object to the front of the array.
puts floats.unshift(5.5, 6.5)

# returns the element in the 
# front of the array and removes it from the array.
puts booleans.shift


# An index position describes
# what specific situation an element is in within an array.
#for example: "Halie" is in the 1st index position in my string array found above.
# additionally, "Alec" would be index position 0.

#the .reverse method simply reverses the order of elements in an array. 
puts string.reverse
