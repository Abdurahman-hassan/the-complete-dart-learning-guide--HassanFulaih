# 015.Math-Library

```
# 016.1.DateTime.dart

main() {
  var now = DateTime.now();
  print(now);

  var now60 = now.add(new Duration(days: 60));
  print(now60);
  var date = new DateTime.utc(1989, 11, 9);
  print(date);
  var date2 = new DateTime.utc(1989, DateTime.november, 9);
  var date3 = DateTime.parse("1969-07-20 20:18:04Z");

  print(date2);
  print(date3);
  print(date.month);
  print(date2.month);
  print(date3.month);
  print(date.weekday);
  print(date2.weekday);
  print(date3.weekday);
  // the days stars with monday
  print(DateTime.thursday);
  print(DateTime.sunday);
  print(date3.hour);
  print(date.isAfter(date3));
  print(date.isBefore(date3));
  print(date.difference(date3));
}

```

```
# 016.2.DateTime.dart

main() {
  var date = DateTime.utc(1989, 11, 9);
  print(DateTime.monthsPerYear);
  print(DateTime.daysPerWeek);
  print(DateTime.monday);
  print(DateTime.tuesday);
  print(DateTime.wednesday);
  print(DateTime.thursday);
  print(DateTime.friday);
  print(DateTime.saturday);
  print(DateTime.sunday);
  print(DateTime.january);
  print(DateTime.february);
  print(DateTime.march);
  print(DateTime.april);
  print(DateTime.june);
  print(DateTime.july);
  print(DateTime.august);
  print(DateTime.september);
  print(DateTime.october);
  print(DateTime.november);
  print(DateTime.december);

  print(date.isUtc);
  print(date.day);
  print(date.hour);
}


```

## The output is:

- ### 016.1.DateTime.dart
* 2022-09-29 23:49:46.309932
* 2022-11-28 23:49:46.309932
* 1989-11-09 00:00:00.000Z
* 1989-11-09 00:00:00.000Z
* 1969-07-20 20:18:04.000Z
* 11
* 11
* 7
* 4
* 4
* 7
* 4
* 7
* 20
* true
* false
* 177987:41:56.000000

- ### 016.2.DateTime.dart

* 12
* 7
* 1
* 2
* 3
* 4
* 5
* 6
* 7
* 1
* 2
* 3
* 4
* 6
* 7
* 8
* 9
* 10
* 11
* 12
* true
* 9
* 0
