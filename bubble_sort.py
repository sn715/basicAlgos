"""
Bubble Sort = Suppose A is an array of N values. We want to sort A in ascending order.
Bubble Sort is a simple-minded algorithm based on the idea that we look at the list, 
and wherever we find two consecutive elements out of order, we swap them. We do this as follows: 
We repeatedly traverse the unsorted part of the array, comparing consecutive elements, 
and we interchange them when they are out of order. 
The name of the algorithm refers to the fact that the largest element 
"sinks" to the bottom and the smaller elements "float" to the top.


#trace the algorithm + write python code

Algorithm :

For I = 0 to N - 2
       For J = 0 to N - 2
         If (A(J) > A(J + 1)
           Temp = A(J)
           A(J) = A(J + 1)
           A(J + 1) = Temp
         End-If
       End-For
     End-For

#Tracing

Iteration1

"""
