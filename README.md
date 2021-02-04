# Term Style :dancer:

[![Build Status](https://travis-ci.com/iamtheblackunicorn/TermStyle.svg?branch=main)](https://travis-ci.com/iamtheblackunicorn/TermStyle)

## About :books:

I always thought that the output of command-line apps was just a slew of text and a little bit boring. So I decided to spice things up a little! Term Style gives you the ability to use emojis and colors in your terminal!

## What's available?

### Colors

In terms of colors, these colors are currently provided by Term Style:

- Red
- Green
- Blue
- Cyan
- Magenta
- Yellow

### Emojis

In terms of emojis, these emojis are currently provided by Term Style in three different categories:

#### Faces
- `grinningFace`: :grinning:
- `laughCry`: :joy:
- `upsideDownFace`: :upside_down_face:
- `heartsInFace`: :smiling_face_with_three_hearts:
- `smilingFace`: :blush:
- `haloFace`: :innocent:
- `winkingFace`: :wink:
- `kissingFace`: :kissing_closed_eyes:
- `angryFace`: :angry:
- `crazyFace`: :zany_face:
- `thinkingFace`: :thinking:
- `naughtyface`: :smiling_imp:

#### Animals
- `seeNoEvil`: :see_no_evil:
- `animalGorilla`: :gorilla:
- `windCloud`: :dash:
- `sweatDroplets`: :sweat_drops:
- `dogFace`: :dog:
- `unicornHead`: :unicorn:
- `catFace`: :cat:
- `horseHead`: :horse:
- `pandaFace`: :panda_face:
- `bearFace`: :bear:
- `tigerFace`: :tiger:

#### Symbols
- `readHeart`: :heart:
- `blackHeart`: :black_heart:
- `backArrow`: :back:
- `soonArrow`: :soon:
- `topArrow`: :top:
- `infinitySign`: :infinity:
- `multiplySign`: :heavy_multiplication_x:
- `plusSign`: :heavy_plus_sign:
- `divideSign`: :heavy_division_sign:
- `minusSign`: :heavy_minus_sign:
- `tickSign`: :heavy_check_mark:

## Installation :inbox_tray:

### Adding to your project

To add TermStyle to your project's dependencies, add this to your project's `pubspec.yaml`:

#### From *GitHub*

```YAML
dependencies:
  ...
  termstyle:
    git: git://github.com/iamtheblackunicorn/TermStyle.git
```

#### From *Pub.dev*

```YAML
dependencies:
  ...
  termstyle: ^1.0.0
```

The three dots represent anything else that you might have in the `dependencies` section.
Having done that, re-fetch your project's dependencies by running this in the project's root directory:

```bash
$ dart pub get
```

## Usage :hammer:

### Importing

To import the color module into your code, use this line:

```dart
import 'package:termstyle/colors.dart';
```

To import the emoji module into your code, use this line:

```dart
import 'package:termstyle/emojis.dart';
```

### API

#### Emojis

##### Map<String, dynamic> emojiDataBase()

This method returns a database of 33 select emojis in form of a map in three select categories.

##### String getEmoji(String emoji)

This method returns an emoji by its name as a string.

##### void printEmoji(String emoji)

This method prints an emoji by its name to the console.

##### void testAllEmojis()

This method iterates over the emoji database, once getting and printing a string by the name of the emoji, and once by directly printing a string by the name of the emoji to the console.

#### Colors

##### Map<String, dynamic> termColors()

This method is a database of all the six colors for pretty console colors. It returns a map.

##### String getColoredString(String message, String userColor)

This method returns a string in the specified color.

##### void printColoredString(String message, String userColor)

This method prints a string in the specified color to the console.

##### void testAllColors()

This method tests all available colors.

## Note :scroll:

- TermStyle by Alexander Abraham a.k.a. *The Black Unicorn*
- licensed under the MIT license
