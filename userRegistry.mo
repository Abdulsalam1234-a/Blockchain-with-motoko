actor {
  var users : [Text] = [];

  public func registerUser(username : Text) : async Text {
    users := Array.append(users, [username]);
    return "User " # username # " registered.";
  };

  public func listUsers() : async [Text] {
    return users;
  };
}
