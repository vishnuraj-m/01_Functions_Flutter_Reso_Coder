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
  //* returnStringNested(); //it will not call
}

// *Functions Parameter

// !Positional Parameter

void positionalParameter(int a, double b, String greeting) {
  positionalParameter(2, 2.5, 'hi');
}

// !Optional Positional Parameter

void optionalPositionalParameter(int a, double b, [String? greeting]) {
  optionalPositionalParameter(1, 3.5);
  optionalPositionalParameter(1, 3.5, 'hi, optional parameter');
}

// !Named Optional Parameter
void namedOptionalParameter({
  int? a,
  double? b,
  String greeting = 'hi',
}) {
  namedOptionalParameter(
    a: 1,
    greeting: 'hello',
    b: 2.5,
  );
}

// !Named Required Parameter

void namedRequiredParameter({
  required int a,
  required double b,
  required String greeting,
}) {
  namedRequiredParameter(a: 1, b: 2.5, greeting: 'hi');
}

// !Named Required Parameter add positional parameter

void namedRequiredParameter1(
  int positional, {
  required int a,
  required double b,
  required String greeting,
}) {
  namedRequiredParameter1(10, a: 1, b: 2.5, greeting: 'hi');
}
