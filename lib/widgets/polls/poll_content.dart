//poll_content.dart
//declare Poll class

class Poll {
  String group;
  String topic;
  String option;
  List<String> options = List<String>(); 

  Poll({this.group = "Default group", this.topic = '', this.option = ''});
}