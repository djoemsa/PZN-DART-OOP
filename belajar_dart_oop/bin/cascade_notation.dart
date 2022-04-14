class User {
  String? userName;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..userName = "Otong"
    ..email = "otong@otong.com"
    ..name = "Otong bin Odin";

  User? userLain = createUser()
    ?..userName = "Otong"
    ..email = "otong@otong.com"
    ..name = "Otong bin Odin";

  // user.userName = "Otong";
  // user.email = "otong@otong.com";
  // user.name = "Otong bin Odin";
}
