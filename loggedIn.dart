import 'dart:io';

void main() {
  var isLoggedIn = false;
  var attempCount = 0;
  while (isLoggedIn == false) {
    if (attempCount >= 3) {}
    var userEmail = stdin.readLineSync();
    var userPass = stdin.readLineSync();
    if (userEmail == "hmshahid2003@gmail.com" && userPass == "1234") {
      isLoggedIn = true;
      print("Login successfull");
    } else {
      attempCount++;
      print("login Failed");
    }
  }
}
