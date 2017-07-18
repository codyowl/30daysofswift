/* syntax :

func <function_name> {
	print ("some text inside this function")
}
*/

func first_function(){
	print ("text from first function")
}

first_function()

//------------------------------------------------------------------------------------------------------

// now passing arguments inside function

func function_with_argument(first_argument : String) {
	print (first_argument)
}

print ("printing function_with_argument : ")

function_with_argument(first_argument : "first argument")

//---------------------------------------------------------------------------------------------------------

// defining a function with return type (optional).

func function_with_return_type(somenumber : Int) -> Int {
	return somenumber
} 
// while defining return type function we have to return the parameter, the above function will return only string 

print ("printing function with return type")
function_with_return_type(somenumber: 2)