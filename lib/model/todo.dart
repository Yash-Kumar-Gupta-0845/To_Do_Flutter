class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id, 
    required this.todoText, 
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return[
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Bathing', isDone: true),
      ToDo(id: '03', todoText: 'Go to Company',),
      ToDo(id: '04', todoText: 'Login to the portal', ),
      ToDo(id: '05', todoText: 'Check mails', ),
      ToDo(id: '06', todoText: 'Start working with daily task', ),
      ToDo(id: '07', todoText: 'Lunch with friends', ),
    ];
  }
}