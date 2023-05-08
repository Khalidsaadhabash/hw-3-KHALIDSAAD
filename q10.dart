void main(){
  List days;
  days = [];

  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  
  var length = days.length;
  for (int i = 0; i < length; i++){
    print(days[i]);
  }
}