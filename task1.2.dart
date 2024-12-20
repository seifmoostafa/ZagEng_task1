void main(){
  double distance=25;
  double speed=40;
  double time=distance/speed; //calculate time

  int hour=time.toInt();//claculate hours;
  double min=(time-hour)*60;
  int minutes=min.toInt();//claculate minutes
  double sec=(min-minutes)*60;
  int second=sec.toInt();//claculate seconds
  //print the time 
  print('The time taken to reach the office is $hour hours, $minutes minutes , $second seconds');
}