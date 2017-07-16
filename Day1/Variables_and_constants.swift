//declaring variable
//syntax var your_variable_name

var first_int_variable = 2
var first_string_variable = "first string" //note : string variable should be in double quotes

print (first_int_variable)
print (first_string_variable)

//declaring multiple variables

var first_variable = 1, second_variable = 2, third_variable = 3 

print (first_variable, second_variable, third_variable)

//declaring variable with type annotation
//syntax : var your_variable_name: type_name

var first_variable_with_annotation : String //note: This variable can now be set to any string value

//similarly multiple variables with type anotation

var red, green, blue : Double

//Changine value of existing variable

var some_variable = "Hai"
print ("Printing before variable change")
print (some_variable)

some_variable = "Bye" //note: The value to be change should be of same type which is String in our case
print (some_variable)

//--------------------------------------------------------------------------------------------------

//declaring constants
//syntax let your_constant_name

let maximumNumberOfLoginAttempts = 10 //note:now the maximumnumberofloginattempts = 10 is a constant

//Changing value of constant

let some_constant = "Hai"
print (some_constant)

some_constant = "Bye"
print (some_constant) // note: This one will throw compile time error cause we can't change constants like we did with variable


 
