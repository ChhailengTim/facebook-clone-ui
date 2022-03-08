import 'package:facebook/models/models.dart';

const user currentUser = user(
  name: 'Chhaileng Tim',
  imageURL:
      'https://i0.wp.com/blackpinkupdate.com/wp-content/uploads/2019/06/1-BLACKPINK-Rose-Instagram-Update-7-June-2019.jpg?fit=1080%2C1349&ssl=1',
);

final List<user> onlineusers = [
  const user(
      name: 'CD Gunttee',
      imageURL: 'https://f.ptcdn.info/751/017/000/1397320010-1397313005-o.jpg'),
  const user(
      name: 'Vann Da - វណ្ណដា',
      imageURL:
          'https://yt3.ggpht.com/ytc/AKedOLTsQftVKGaf_Q9AWPba0ko2pAdh9ej4E_HPFSK4oQ=s900-c-k-c0x00ffffff-no-rj'),
  const user(
      name: 'Janny',
      imageURL:
          'https://korebu.com/wp-content/uploads/2021/02/blackpink-rose-pink.jpg'),
  const user(
      name: 'Naruto',
      imageURL:
          'https://static.wikia.nocookie.net/naruto/images/d/d6/Naruto_Part_I.png/revision/latest?cb=20210223094656'),
  const user(
      name: 'Jennie',
      imageURL:
          'https://lh3.googleusercontent.com/kSue6Hy7y1joZRrGLZOhOZKUrQ1OvKFO74qhM5HHztyg71lDHK3K-631VrSiHbljuhBG7pJH90RS3MAPvrcODd90aYy4V93RTw=w960-rj-nu-e365'),
  const user(
      name: 'Ninja',
      imageURL:
          'https://media.wired.com/photos/5d43581662f8060009722d51/1:1/w_1800,h_1800,c_limit/culture_replay_ninja_1054462188.jpg'),
  const user(
      name: 'LENG 99 Gaming',
      imageURL:
          'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/238934301_274074751192425_4227131368022438709_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE21tl7VrwprTEXnYhoU9xLbpss0W9Dd2humyzRb0N3aNRlHfl9Rjtz3uwveKSQi152ZLlVnC1oWkFV76G00MVj&_nc_ohc=5USUQsvHml4AX-aie4O&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT97PDWBhJdks-HiiTzoup_hkcEqORJ6gBf-CyG_aIJY4g&oe=622C60C4'),
];

final List<Story> stories = [
  Story(
    users: onlineusers[1],
    imageURL:
        'https://instagram.fpnh4-1.fna.fbcdn.net/v/t51.2885-15/273875935_671125447416872_1007858312433334042_n.jpg?stp=dst-jpg_e35_s750x750_sh0.08&_nc_ht=instagram.fpnh4-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=UIad2T-_XC0AX81IOI7&edm=ALQROFkBAAAA&ccb=7-4&ig_cache_key=Mjc3MjU5MDk2MTU3NTc3NjY4NQ%3D%3D.2-ccb7-4&oh=00_AT-c4uD4gqtzJ_gfHyAlAHvbksWW8429WidvYZ3d1RTXMg&oe=622ED1C1&_nc_sid=30a2ef',
    isViewed: false,
  ),
  Story(
      users: onlineusers[0],
      imageURL:
          'https://instagram.fpnh4-1.fna.fbcdn.net/v/t51.2885-15/275000066_271051731717327_6625618696727774612_n.jpg?stp=dst-jpg_e35_p750x750_sh0.08&_nc_ht=instagram.fpnh4-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=e0rs_PMjdEYAX9fo8KR&tn=osi1h1EO8v_MlfOK&edm=ALQROFkBAAAA&ccb=7-4&ig_cache_key=Mjc4NTU1NDcxNTA3OTc2NjYyMQ%3D%3D.2-ccb7-4&oh=00_AT9H6PEZ1T__OVqJL9QObWJYNlCUEd5k-zt8fepLzGdLxg&oe=622E9D65&_nc_sid=30a2ef',
      isViewed: false),
  Story(
      users: onlineusers[3],
      imageURL:
          'https://cdn2.unrealengine.com/18br-headband-cosmetics-naruto-toast-400x400-5228564ee685.jpg',
      isViewed: true),
  Story(
      users: onlineusers[4],
      imageURL:
          'https://lh3.googleusercontent.com/kSue6Hy7y1joZRrGLZOhOZKUrQ1OvKFO74qhM5HHztyg71lDHK3K-631VrSiHbljuhBG7pJH90RS3MAPvrcODd90aYy4V93RTw=w960-rj-nu-e365',
      isViewed: true),
];

final List<Post> posts = [
  const Post(
      users: currentUser,
      caption: "Hello World",
      timeAgo: "3m",
      imageURL:
          "https://i0.wp.com/blackpinkupdate.com/wp-content/uploads/2019/06/1-BLACKPINK-Rose-Instagram-Update-7-June-2019.jpg?fit=1080%2C1349&ssl=1",
      likes: "123",
      comments: 34,
      shares: 5),
  Post(
      users: onlineusers[6],
      caption: "Hello Flutter",
      timeAgo: "August 17 at 5:00 PM ·",
      imageURL:
          "https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/238934301_274074751192425_4227131368022438709_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE21tl7VrwprTEXnYhoU9xLbpss0W9Dd2humyzRb0N3aNRlHfl9Rjtz3uwveKSQi152ZLlVnC1oWkFV76G00MVj&_nc_ohc=5USUQsvHml4AX-aie4O&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT97PDWBhJdks-HiiTzoup_hkcEqORJ6gBf-CyG_aIJY4g&oe=622C60C4",
      likes: "598",
      comments: 65,
      shares: 25),
  Post(
      users: onlineusers[1],
      caption:
          "ចាប់ផ្ដើមខែថ្មី ដោយអារម្មណ៍ស្រស់ថ្លាជាមួយ ភេសជ្ជៈប៉ូវកម្លាំង Boxing",
      timeAgo: "February 28 at 5:00 PM ·",
      imageURL:
          "https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/274745900_503420531137098_4385171518045710420_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeFlOyUxVbL1nHRcAR2466eln1JU8KovEpefUlTwqi8Sl5Lvuom5l6k_-2HM8jc1vNNqRrw-Sf4DhztJhGqn19VT&_nc_ohc=d-hejnKMF3EAX-LkBrd&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT9ePzTgqo_i6ebek7lpVk8m4fx7z2j44pZ6se1RyMb-5A&oe=622CD0CA",
      likes: "154K",
      comments: 1547,
      shares: 956),
];
