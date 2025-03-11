class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Sleep and Sleep',
    content: 'How to create flutter app',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Flutter course',
    content: 'we have 3 flutter courses',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Favourite Books',
    content:
        '1. To Kill a Mockingbird\n2. 1984\n3. The Great Gatsby\n4. The Catcher in the Rye',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Gift Ideas for Mom',
    content: '1. Jewelry box\n2. Cookbook\n3. Scarf\n4. Spa day gift card',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Workout Plan',
    content: '100-push ups\n 100-sit ups\n Run 10 km',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
];
