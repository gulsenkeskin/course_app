class Course {
  String author;
  String authorImg;
  String title;
  String imageUrl;

  Course(this.author, this.authorImg, this.title, this.imageUrl);

  static List<Course> generateCorses() {
    return [
      Course('Gülsen Keskin', 'assets/images/gulsenimg.jpg', "Flutter Layout",
          "assets/images/course01.webp"),
      Course('Vandad', 'assets/icons/vandad.jpg', "Flutter",
          "assets/images/course06.png"),
      Course('Filip', 'assets/icons/filip.png', "Flutter",
          "assets/images/course08.jpg"),
      Course('Andrew', 'assets/icons/andrew.png', "Flutter",
          "assets/images/course07.jpg"),
      Course('Filip', 'assets/icons/filip.png', "Flutter",
          "assets/images/course03.png"),
      Course('Filip', 'assets/icons/filip.png', "Flutter",
          "assets/images/course04.png"),
      Course('Vandad', 'assets/icons/vandad.jpg', "Flutter",
          "assets/images/course02.png"),
      Course('Gülsen Keskin', 'assets/images/gulsenimg.jpg', "Flutter",
          "assets/images/course10.webp"),
      Course('Gülsen Keskin', 'assets/images/gulsenimg.jpg', "Flutter",
          "assets/images/course05.webp"),
      Course('Vandad', 'assets/icons/vandad.jpg', "Flutter",
          "assets/images/course09.png"),
    ];
  }
}
