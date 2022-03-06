import 'package:facebook/models/models.dart';

const user currentUser = user(
  name: 'Chhaileng Tim',
  imageURL:
      'https://i0.wp.com/blackpinkupdate.com/wp-content/uploads/2019/06/1-BLACKPINK-Rose-Instagram-Update-7-June-2019.jpg?fit=1080%2C1349&ssl=1',
);

final List<user> onlineusers = [
  const user(
      name: 'Rose',
      imageURL:
          'https://yaay.today/__export/1625235774603/sites/yaay/img/2021/07/02/blackpink-rose-went-to-book-store-to-find-her-dazed-magazine_1.jpg_2062789929.jpg'),
  const user(
      name: 'Janny',
      imageURL:
          'https://korebu.com/wp-content/uploads/2021/02/blackpink-rose-pink.jpg'),
];

final List<story> stories = [
  story(
      User: onlineusers[2],
      imageURL:
          'https://i0.wp.com/blackpinkupdate.com/wp-content/uploads/2019/06/1-BLACKPINK-Rose-Instagram-Update-7-June-2019.jpg?fit=1080%2C1349&ssl=1',
      View: true),
];

final List<post> posts = [
  const post(
      User: currentUser,
      caption: "Hello World",
      timeAgo: "3m",
      imageURL:
          "https://i0.wp.com/blackpinkupdate.com/wp-content/uploads/2019/06/1-BLACKPINK-Rose-Instagram-Update-7-June-2019.jpg?fit=1080%2C1349&ssl=1",
      likes: 123,
      comments: 34,
      shares: 5),
];
