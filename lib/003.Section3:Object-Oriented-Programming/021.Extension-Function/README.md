# 021.Extension-Function

```
void main() {
  print(int.parse(' 2 ') + 5);
  // or
  print(NumberParsing('2').parseInt() + 5);

  print('2'.parseInt());
}

extension NumberParsing on String {
  // this function has been added to the class functions

  parseInt() {
    // this is a '2' the object that call the extention function
    return int.parse(this);
  }
}

```

## The output is:

* 7
* 7
* 2
