//defining a class called employee with its attributes
class employee
{  //initializing the attributes not to be null
  int _ID=0; // ID of the employee
  String _name=" ";// name of the employee
  num _Years_of_Experience=0;// years of experience
  num _Salary=0; // the employee's salary
  employee(this._ID,this._name,this._Years_of_Experience);
  // setters for all attributes using pointer this for easy access of the attributes
  set ID (int ID)
  {
    this._ID=ID;
  }
  set name (String name)
  {
    this._name=name;
  }

  set Years_of_Experience (num Years_of_Experience)
  {
    this._Years_of_Experience=Years_of_Experience;

  }

  // getters for all attributes
  int get ID => _ID;
  String get name=> _name;
  num get Years_of_Experience =>_Years_of_Experience;
  num get Salary=>(this.Years_of_Experience)* 5000;




}