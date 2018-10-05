array1 = ['a', 'b', 'c', 'a', 'a', 'b', 'd']
array2 = ['a', 'b', 'b', 'a', 'e', 'c', 'c', 'g']

combination = array1 + array2

print combination.sort_by(&:downcase)
