#https://stackoverflow.com/questions/15799034/insertion-sort-vs-selection-sort
#https://www.geeksforgeeks.org/insertion-sort/
# Python program for implementation of Insertion Sort 
  
# Function to do insertion sort 
def insertionSort(arr): 
  
    # Traverse through 1 to len(arr) 
    for i in range(1, len(arr)): 
        key = arr[i] 
        # Move elements of arr[0..i-1], that are 
        # greater than key, to one position ahead 
        # of their current position 
        j = i-1
        print("\n  Iteration: i = " + str(i) + "    key => " + str(arr[i]) +  "  Array Size = " + str(i+1))
        while j >= 0 and key < arr[j] : 
                print("j = " + str(j))
                arr[j + 1] = arr[j] 
                print(arr)
                j -= 1
        arr[j + 1] = key 
        print("Inserting Key " + str(key) + "  at Index - J = " + str(j+1))
        print(arr)


#print("Enter input numbers to sort separated by spaces")
#arr = list(map(int, input().split(" ")))

#Input_1
print("================ Input - 1 ====================")
arr = [5, 4, 3, 4, 1]
print("Length of input Array => " + str(len(arr)))
print(" Input Array:=>")
print(arr)
print(" Sorted Array:=>")
insertionSort(arr)
print("\n")

#Input_2
print("================ Input - 2 ====================")
arr = [30, 2, 45, 3, 65]
print("Length of input Array => " + str(len(arr)))
print(" Input Array:=>")
print(arr)
print(" Sorted Array:=>")
insertionSort(arr)
print("\n")
