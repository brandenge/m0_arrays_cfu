names = ['Joe', 'Bob', 'Tom', 'Tim']
ages = [20, 34, 51, 29]
prices = [2.34, 55.32, 76.23, 12.68]
is_logged_in = [true, false, false, true]

# The Array#pop method mutates the array by removing the last element from the array
# It also returns the removed element
# If given an integer argument, it will remove and return that many elements from the end
names.pop
p names

# The Array#push method is the opposite of the Array#pop method
# It mutates an array by adding elements to it, and returns array
ages.push(43)
p ages

# The Array#shift method is similar to Array#pop, but removes and returns elements
# from the start of the array, rather than from the end
prices.shift
p prices

# The Array#unshift method is similar to Array#push, but adds elements
# to the start of the array, rather than from the end
is_logged_in.unshift(false)
p is_logged_in
