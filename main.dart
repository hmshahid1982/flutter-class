void main() {
  var email = "hmshahid2003@gmail.com";
  var password = "abc123";

  if (email == "hmshahid2002@gmail.com" && password == "abc123") {
    print('you are logged in');
  } else if (email == "hmshahid2003@gmail.com" || password != "abc123") {
    print('password is wrong');
  } else if (email != "hmshahid2003@gmail.com" || password == "abc123")
    print('email is wrong');
  else {
    print('email and password both are wrong');
  }
}
