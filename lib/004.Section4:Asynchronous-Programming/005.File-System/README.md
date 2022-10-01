# 005.File-System

```
import 'dart:io';

void main() async {
  final file = File('data.txt');

  if (await file.exists()) {
    print('File already exist');
    //file.deleteSync();
    //print('File deleted!');
    final str = file.readAsStringSync();
    print(str);
    await file.copy('data2.txt').then((_) => print('File copied'));

  } else {
    print('File not found!');
    await file.create().then((_) => print('File created'));
    file.writeAsStringSync('Welcome To Dart course');
  }
}

```

## The output is:
* File not found!
* File created

### if we clicked run again

* File already exist
* Welcome To Dart course
* File copied