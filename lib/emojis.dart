/*
TermStyle by Alexander Abraham a.k.a. The Black Unicorn.
Licensed under the MIT license.
TermStyle's Emoji API contains a selection of 33 emojis.
*/

/// This method returns a database of 44 select emojis
/// in form of a map in four select categories.
Map<String, dynamic> emojiDataBase() {
  Map<String, dynamic> emojidb = {
    // faces
    'grinningFace': '\u{1f600}',
    'laughCry': '\u{1f602}',
    'upsideDownFace': '\u{1f643}',
    'heartsInFace': '\u{1f970}',
    'smilingFace': '\u{1f60a}',
    'haloFace': '\u{1f607}',
    'winkingFace': '\u{1f609}',
    'kissingFace': '\u{1f61a}',
    'angryFace': '\u{1f620}',
    'crazyFace': '\u{1f92a}',
    'thinkingFace': '\u{1f914}',
    'naughtyface': '\u{1f608}',

    // animals
    'seeNoEvil': '\u{1f648}',
    'animalGorilla': '\u{1f98d}',
    'windCloud': '\u{1f4A8}',
    'sweatDroplets': '\u{1f4A6}',
    'dogFace': '\u{1f436}',
    'unicornHead': '\u{1f984}',
    'catFace': '\u{1f431}',
    'horseHead': '\u{1f434}',
    'pandaFace': '\u{1f43c}',
    'bearFace': '\u{1f43b}',
    'tigerFace': '\u{1f42f}',

    // symbols
    'redHeart': '\u{2764}',
    'blackHeart': '\u{1f5a4}',
    'backArrow': '\u{1f519}',
    'soonArrow': '\u{1f51c}',
    'topArrow': '\u{1f51d}',
    'infinitySign': '\u{267e}',
    'multiplySign': '\u{2716}',
    'plusSign': '\u{2795}',
    'divideSign': '\u{2797}',
    'minusSign': '\u{2796}',
    'tickSign': '\u{2714}',

    // tools
    'kitchenKnife': '\u{1f52a}',
    'scissors': '\u{2702}',
    'bomb': '\u{1f4a3}',
    'gun': '\u{1f52b}',
    'hammer': '\u{1f528}',
    'wrench': '\u{1f527}',
    'hammerAndWrench': '\u{1f6e0}',
    'hammerAndPick': '\u{2692}',
    'pick': '\u{26cf}',
    'woodSaw': '\u{1fa9a}',
    'axe': '\u{1fa93}'
  };
  return emojidb;
}

/// This method returns an emoji by its name as
/// a string.
String getEmoji(String emoji) {
  Map<String, dynamic> emojiDB = emojiDataBase();
  String userEmoji = emojiDB[emoji];
  return userEmoji;
}

/// This method prints an emoji by its name
/// to the console.
void printEmoji(String emoji) {
  Map<String, dynamic> emojiDB = emojiDataBase();
  String userEmoji = emojiDB[emoji];
  print(userEmoji);
}

/// This method iterates over the emoji database,
/// once getting and printing a string by the name of the emoji,
/// and once by directly printing a string by the name of the emoji
/// to the console.
void testAllEmojis() {
  Map<String, dynamic> emojiDBOne = emojiDataBase();
  emojiDBOne.keys.forEach((k) => print(getEmoji('$k')));
  Map<String, dynamic> emojiDBTwo = emojiDataBase();
  emojiDBTwo.keys.forEach((k) => printEmoji('$k'));
}
