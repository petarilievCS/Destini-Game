// ignore_for_file: prefer_initializing_formals

class Story {
  String storyTitle = "";
  String choice1 = "";
  String choice2 = "";

  Story(
      {required String storyTitle,
      required this.choice1,
      required String choice2}) {
    this.storyTitle = storyTitle;
    this.choice2 = choice2;
  }
}
