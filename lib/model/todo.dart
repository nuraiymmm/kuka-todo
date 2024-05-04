enum Priority { high, medium, low }

class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  Priority priority;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
    this.priority = Priority.medium,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
          id: '01',
          todoText: '10 push ups',
          isDone: true,
          priority: Priority.high),
      ToDo(
          id: '02',
          todoText: 'Learn 10 English words',
          isDone: true,
          priority: Priority.medium),
      ToDo(id: '03', todoText: 'Tea with Abi', priority: Priority.low),
      ToDo(id: '04', todoText: 'Make tost', priority: Priority.medium),
      ToDo(id: '05', todoText: 'Round the college', priority: Priority.high),
      ToDo(id: '06', todoText: 'Do not eat sugar', priority: Priority.low),
    ];
  }
}
