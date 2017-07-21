/* closures are like lambda in python
syntax varialbename = {(things to do)}
*/

let add = {(first_argument:Int, second_argument:Int) -> Int in return first_argument + second_argument}

print ("calling my closure")

var my_add_closure = add(2,3)

print (my_add_closure)

