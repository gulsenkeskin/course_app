class Course {
  String author;
  String authorImg;
  String title;
  String imageUrl;

  Course(this.author, this.authorImg, this.title, this.imageUrl);

  static List<Course> generateCorses() {
    return [
      Course('Gülsen Keskin', 'assets/images/gulsenimg.png', "Flutter",
          "assets/images/course01.webp"),
      Course('Filip', 'assets/images/filip.png', "Flutter",
          "assets/images/course08.jpg"),
      Course('Vandad', 'assets/images/vandad.png', "Flutter",
          "assets/images/course06.png"),
      Course('Andrew', 'assets/images/andrew.png', "Flutter",
          "assets/images/course07.jpg"),
      Course('Filip', 'assets/images/filip.png', "Flutter",
          "assets/images/course03.jpg"),
      Course('Filip', 'assets/images/filip.png', "Flutter",
          "assets/images/course04.png"),
      Course('Vandad', 'assets/images/vandad.png', "Flutter",
          "assets/images/course02.png"),
      Course('Gülsen Keskin', 'assets/images/gulsenimg.png', "Flutter",
          "assets/images/course10.webp"),
      Course('Gülsen Keskin', 'assets/images/gulsenimg.png', "Flutter",
          "assets/images/course05.webp"),
      Course('Vandad', 'assets/images/vandad.png', "Flutter",
          "assets/images/course09.png"),
    ];
  }
}
