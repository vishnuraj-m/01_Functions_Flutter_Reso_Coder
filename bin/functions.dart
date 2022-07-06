void main(List<String> arguments) {
  // !Nested function
  String returnStringNested() {
    return 'Return String Nested';
  }

  returnStringNested();
  print(returnStringTopLevel());
}

// !Top Level Function
String returnStringTopLevel() {
  return 'Return String Top Level';
}

void otherFunction() {
  returnStringTopLevel();
  //* returnStringNested();
}
