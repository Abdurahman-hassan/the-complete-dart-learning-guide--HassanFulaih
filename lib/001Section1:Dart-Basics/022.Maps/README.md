# 022.Maps

```
void main() {
var x = {9: 'a', 8: ' b ', 7: ' c '};
Map y = {9: 'a', 8: 'b', 7: 'c'};
print(x);
print(y);
print(x[9]);
print(x.keys);
print(x.values);
print(x.entries);
x.addAll({6: ' b ', 5: ' c'});
print(x);
print(x.containsKey('a'));
print(x.containsValue('a'));
print(x.remove(9));
// remove the value 'a'

x.forEach((key, value) {
print("key is $key");
print("value is $value");
});
x.clear();
}
```


## The output is:

* {9: a, 8:  b , 7:  c }
* {9: a, 8: b, 7: c}
* a
* (9, 8, 7)
* (a, b , c )
* (MapEntry(9: a), MapEntry(8:  b ), MapEntry(7:  c ))
* {9: a, 8:  b , 7:  c , 6:  b , 5:  c}
* false
* true
* a
* key is 8
* value is  b
* key is 7
* value is  c
* key is 6
* value is  b
* key is 5
* value is  c