# 017.Platform

```
import 'dart:io';

main() {
  print(Platform.executable);
  print(Platform.numberOfProcessors);
  print(Platform.operatingSystem);
  print(Platform.operatingSystemVersion);
  print(Platform.script);
  print(Platform.version);
  print(' ');
  print(Platform.isAndroid);
  print(Platform.isFuchsia);
  print(Platform.isIOS);
  print(Platform.isLinux);
  print(Platform.isMacOS);
  print(Platform.isWindows);
  print(' ');
  Platform.environment.forEach((key, value) {
    print("Key is $key:   Value is: $value");
    // or
    // print("Key is $key:   Value is: ${Platform.environment[key]}");
  });
}

```

## The output is:

* /xxxx/xxxx/xxxx
* xx
* xx
* Version xxxx
* xxxx
* xxxx
* 
* false
* false
* false
* false
* false
* false
* 
* Key is PATH:   Value is: /xxxx/xxx
* Key is __CFBundleIdentifier:   Value is: xxxx
* Key is SHELL:   Value is: /xxx/xxxx
* Key is PAGER:   Value is: xxx
* Key is LSCOLORS:   Value is: xxxx
* Key is JAVA_HOME:   Value is: /xxx/xxx/xxxx
* Key is OLDPWD:   Value is: /xxx
* Key is USER:   Value is: xxxx
* Key is ZSH:   Value is: /xx/xxxx/xxxx
* Key is TMPDIR:   Value is: /xxxx/xxx/xxxx/xxxx/xxx/
* Key is COMMAND_MODE:   Value is: xxx
* Key is P9K_SSH:   Value is: xxxx
* Key is SSH_AUTH_SOCK:   Value is: /private/xxxx/xxxx/xxxx
* Key is XPC_FLAGS:   Value is: xxxx
* Key is __CF_USER_TEXT_ENCODING:   Value is: xx:xxx:xx
* Key is LOGNAME:   Value is: xx
* Key is LESS:   Value is: xx
* Key is LC_CTYPE:   Value is: xxxxxx
* Key is XPC_SERVICE_NAME:   Value is: xx.xx.xxxxx
* Key is PWD:   Value is: /xxxx/xxx/xxx/xxxxx
* Key is HOME:   Value is: /xxxx/xxxxx
