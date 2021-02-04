# EXAMPLE FOR TERMSTYLE

Here is the example's `pubspec.yaml`:
```YAML
name: test
description: A test app for TermStyle!
version: 1.0.0
homepage: https://github.com/iamtheblackunicorn/TermStyle
environment:
  sdk: '>=2.10.0 <3.0.0'
dependencies:
  harpo:
    git: git://github.com/iamtheblackunicorn/TermStyle.git
```
Here is the example itself:

```dart
// TermStyle by Alexander Abraham a.k.a. The Black Unicorn.
// Licensed under the MIT license.

import 'package:termstyle/colors.dart';
import 'package:termstyle/emojis.dart';

void main() {
  // To get "HELLO WORLD!" in red as a string.
  String myRedString = getColoredString('HELLO WORLD!', 'red');
  print(myRedString);

  // To print "HELLO WORLD!" in red.
  printColoredString('HELLO WORLD!', 'red');

  // To get a red heart as a string.
  String myHeart = getEmoji('redHeart');
  print(myHeart);
  // To print a red heart to the console.
  printEmoji('redHeart');
}
```
