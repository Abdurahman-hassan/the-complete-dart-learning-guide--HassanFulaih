# 012.Enum

```
main() {
  //
  print(printDataWithoutTheEnumName(Months.Aug));
}

enum Months { Jen, Feb, Mar, Jun, Jul, Aug, Sep, Oct, Nov, Dec }

printDataWithoutTheEnumName(Months m) {
  switch (m) {
    case Months.Jen:
      return "Jen";
      break;
    case Months.Feb:
      return "Feb";
      break;
    case Months.Mar:
      return "Mar";
      break;
    case Months.Jun:
      return "Jun";
      break;
    case Months.Jul:
      return "Jul";
      break;
    case Months.Aug:
      return "Aug";
      break;
    case Months.Sep:
      return "Sep";
      break;
    case Months.Oct:
      return "Oct";
      break;
    case Months.Nov:
      return "Nov";
      break;
    case Months.Dec:
      return "Dec";
      break;
  }
}

```

## The output is:

Aug

