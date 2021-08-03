import 'Employee.dart';

class ReactNative extends employee
{
  String _Language ;
  //assign the used programing language
  String _Emp_Position=" ";
  //assign the position of the employee
  String _Department_name;
  // assign the department name of the employee
  int _ID=0;
  //assign the id of the employee
  String _name=" ";
  //assign the name of the employee
  num _Years_of_Experience=0;
  // assign the number of the years of Ex.
  ReactNative(this._Department_name,this._Language,this._ID,this._name,this._Years_of_Experience):super( _ID, _name, _Years_of_Experience);
  //paramterized constructor takes the paramters and assigning each one to its relevant
  //using super --> to assign parameters to employee constructor
  void position()
  {
    num Years_of_Experienced =  super.Years_of_Experience;
    //checking the numbers of the years of experience to give the suitable name

    if(Years_of_Experienced==1)
    {
      _Emp_Position="JUNIOR"; // junior if 1 year
    }
    else if(Years_of_Experienced==2)
    {
      _Emp_Position="SENIOR";// senior if 2 years
    }
    else
      _Emp_Position="TECHNICAL_SUPPORT";//technical support if 3 years or more
  }
//gettrs for the Fluuter_Team attributes
  String get Emp_Position
  {
    position();
    return _Emp_Position;
  }
  String get Language => _Language;
  String get Department_name => _Department_name;
}