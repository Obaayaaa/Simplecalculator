import Debug "mo:base/Debug";

actor Project { 
  // Creating a simple Record Type
  type StudentInfo = {
    name : Text;
    id : Nat;
    isEaten : Bool;
  };

  var studentInfo : StudentInfo = {
    name = "Yaa";
    id = 2983094;
    isEaten = false;
  };

  public func printStudentInfo() : async () {
   // Debug.print(debug_show(studentInfo));
  };
};

 //Functions
 actor Project {
  public func addTwoNumbers() : Nat {
    var num1 : Nat = 8;
    var num2 : Nat = 90;
    var total : Nat = num1 + num2;
    return total;
  };
};