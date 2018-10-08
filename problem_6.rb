array1 = ['a', 'b', 'c', 'a', 'a', 'b', 'd']
array2 = ['a', 'b', 'b', 'a', 'e', 'c', 'c', 'g']
arr = []

arr1 = array1.sort
arr2 = array2.sort

combo = arr1 + arr2
arr3 = arr1 & arr2

unique = combo.uniq
common = arr3[0]*2 + arr3[1]*2 + arr3[2]*2

arr4 = common + unique[3]*1 + unique[4]*1 + unique[5]*1

puts arr.push(arr4)
