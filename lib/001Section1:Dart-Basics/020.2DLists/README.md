# 020.2DLists

```
void main() {
var a = [
[2, 4, 6],
[8, 9, 4]
];

print(a);

for (var i = 0; i < a.length; i++) {
for (var j = 0; j < a[i].length; j++) {
print(a[i][j]);
}
}
for (var i in a) {
print(i);
}
}
```

## The output is:

* [[2, 4, 6], [8, 9, 4]]
* 2
* 4
* 6
* 8
* 9
* 4
* [2, 4, 6]
* [8, 9, 4]