actor {
  var todos : [Text] = [];

  public func addTodo(todo : Text) : async () {
    todos := Array.append(todos, [todo]);
  };

  public func getTodos() : async [Text] {
    return todos;
  };
}
