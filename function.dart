void main(List<String> argumen) {
  var a = argumen.length;

  if (a > 0) {
    var word = argumen[0];
    final string = toCapitalize(word: word);

    if (string != "word is null") {
      print("String dengan Kapital: $string");
    } else {
      print("word is null");
    }
  } else {
    print("Argumen segera dilengkapi/di isi");
  }
}

String toCapitalize({String? word}) {
  if (word != null) {
    return word.toUpperCase();
  } else {
    return "word is null";
  }
}