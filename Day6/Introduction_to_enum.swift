//Enums defines a common datatype for a give sequence of values
/* syntax :
enum <My_enum_name> {
	Things to do
}
*/

enum Firstenum : Int{
    case first, second, third //note syntax: case <followed_by_number_of_cases>
}

var my_enum_variable = Firstenum.first

switch my_enum_variable {
    case .first :
        print ("Text for first case if we call first in enum variable")
    case .second :
        print ("Text for second case if we call second in enum variable")
    case .third :
        print ("Text for third case if we call third in enum variable")
}
