import 'dart:io';

void main() {
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    var email = stdin.readLineSync();
    var pass = stdin.readLineSync();
    if (email == "admin@gmail.com" && pass == 123) {
      print("loggedin success");
      isLoggedIn = true;
    } else {
      print("logged in failed");
    }
  }
}
