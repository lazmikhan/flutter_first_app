class Quote {
  String text = "";
  String author = "";

  // Quote({required String text, required String author}) {
  //   this.text = text;
  //   this.author = author;
  // }

  //instead of using the cliche version that you can also use an easier and more compact version of it

  Quote({required this.text, required this.author});
}

Quote q = new Quote(
    text: "Was it so easy for you to forget me ", author: "Toya Lazmi");
Quote q2 = new Quote(
    text: "I onyl remmebered you with the song names circles by post malone",
    author: "Raees Khan");
Quote q3 = new Quote(
    text: "Where is your ex boyfriend raees doing now , Toya ",
    author: "Toya's Mom");
