class Message {
  final String message;
  final String id;

  Message(this.message, this.id);

  factory Message.fromJSON(jsonData) {
    return Message(jsonData['message'] , jsonData['id']);
  }
}
