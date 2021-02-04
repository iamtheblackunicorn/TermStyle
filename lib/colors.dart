/*
TermStyle by Alexander Abraham a.k.a. The Black Unicorn.
Licensed under the MIT license.
TermStyle's Color API contains a selection of 6 colors.
*/

/// This method is a database of all
/// the six colors for pretty console
/// colors. It returns a map.
Map<String, dynamic> termColors() {
  Map<String, dynamic> colors = {
    'red': '\x1B[31m',
    'green': '\x1B[32m',
    'blue': '\x1B[34m',
    'cyan': '\x1B[36m',
    'magenta': '\x1B[35m',
    'yellow': '\x1B[33m',
    'suffix': '\x1B[0m',
  };
  return colors;
}

/// This method returns a string in the specified color.
String getColoredString(String message, String userColor) {
  Map<String, dynamic> colors = termColors();
  String color = colors[userColor];
  String suffix = colors['suffix'];
  String userMessage = '$color$message$suffix';
  return userMessage;
}

/// This method prints a string in the specified color
/// to the console.
void printColoredString(String message, String userColor) {
  Map<String, dynamic> colors = termColors();
  String color = colors[userColor];
  String suffix = colors['suffix'];
  String userMessage = '$color$message$suffix';
  print(userMessage);
}

/// This method tests all available colors.
void testAllColors() {
  List<String> allColors = [
    'red',
    'green',
    'blue',
    'cyan',
    'magenta',
    'yellow'
  ];
  for (int i = 0; i < allColors.length; i++) {
    String message = 'Hello World!';
    String fetchedColor = getColoredString(message, allColors[i]);
    print(fetchedColor);
    printColoredString(message, allColors[i]);
  }
}
