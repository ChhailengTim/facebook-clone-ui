import 'package:facebook/models/models.dart';

const user currentUser = user(
  name: 'Chhaileng Tim',
  imageURL:
      'https://i0.wp.com/blackpinkupdate.com/wp-content/uploads/2019/06/1-BLACKPINK-Rose-Instagram-Update-7-June-2019.jpg?fit=1080%2C1349&ssl=1',
);

final List<user> onlineusers = [
  const user(
      name: 'CD Gunttee',
      imageURL:
          'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/252478854_390063219470088_7945311515615592668_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFTIWQI9F9tv9nfkhK_nroq6d2E2ueCWwfp3YTa54JbB8-CCR0vJtecqyCiBFXBdFmrZMjSzoovYPmJyOoBofdw&_nc_ohc=PZsU6ItNS_4AX-R7q3t&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT8zx-U2FV_vt1jkJl7Nu_4CR6DWbLJTf3kHJwT6jjjfsA&oe=622F4CE1'),
  const user(
      name: 'Vann Da - វណ្ណដា',
      imageURL:
          'https://yt3.ggpht.com/ytc/AKedOLTsQftVKGaf_Q9AWPba0ko2pAdh9ej4E_HPFSK4oQ=s900-c-k-c0x00ffffff-no-rj'),
  const user(
      name: 'Jannie',
      imageURL:
          'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/275615469_385375350257987_3751300595137980911_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFNPYSxwq2U2GA4CBMBhRTK3MVG5VtfpybcxUblW1-nJm1R5Iy-WBcku6m5kTiTapKax1NCktiQc_10r0l3_Xvu&_nc_ohc=GZf-pidrs8sAX9Bc5Uh&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT-sYANru-qvP8eqo72eY83S2K6hqzXEwLay91lWg5We1A&oe=622EE525'),
  const user(
      name: 'Naruto',
      imageURL:
          'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/274776962_152045857216027_5228149026454603054_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeH9ZU_LmgsbV177aW0-5XoS7v9aW-2IAYju_1pb7YgBiAs3AFAuokrB6GrJEM1wJY3k0eTYgPTMK_9X6iUBxmwg&_nc_ohc=zYK1CTH5vrEAX-mk2KY&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT_w9szASctKRlEPOGZhOyhnN5mEgipS14xGdDh02nNKTw&oe=622E16AC'),
  const user(
      name: 'Jennie',
      imageURL:
          'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/275615469_385375350257987_3751300595137980911_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFNPYSxwq2U2GA4CBMBhRTK3MVG5VtfpybcxUblW1-nJm1R5Iy-WBcku6m5kTiTapKax1NCktiQc_10r0l3_Xvu&_nc_ohc=GZf-pidrs8sAX9Bc5Uh&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT-sYANru-qvP8eqo72eY83S2K6hqzXEwLay91lWg5We1A&oe=622EE525'),
  const user(
      name: 'Ninja',
      imageURL:
          'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/273668256_484700066360998_221240534944317438_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHUzbaF2blAz7guzFyhnPNA_LRrEOPklgb8tGsQ4-SWBgOQr1GuM5yPM3ss56_R64260fwrKlapTU4kIRuRnzKI&_nc_ohc=QR_NLg2OZvAAX-YX6q9&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT9tb0athXZXHJ8A9w0RRS2Iy4xTKDqBvizNE5kxhFjLJA&oe=622F89A7'),
  const user(
      name: 'LENG 99 Gaming',
      imageURL:
          'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/238934301_274074751192425_4227131368022438709_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE21tl7VrwprTEXnYhoU9xLbpss0W9Dd2humyzRb0N3aNRlHfl9Rjtz3uwveKSQi152ZLlVnC1oWkFV76G00MVj&_nc_ohc=5USUQsvHml4AX-aie4O&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT97PDWBhJdks-HiiTzoup_hkcEqORJ6gBf-CyG_aIJY4g&oe=622C60C4'),
];

final List<Story> stories = [
  Story(
    users: onlineusers[1],
    imageURL:
        'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/274534039_498813338264484_6875748580989139062_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeEgZc8kTdVQl0ZFV_9gNa_heNLSTHX0koB40tJMdfSSgI1V6qD-6KaZHsx4XJU8-i1dkCss-TMQcyT_FbfcU5zy&_nc_ohc=VX7K3w1gW5kAX_MM9Ng&tn=ThQ0xAeFmocdwKBo&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT-k-jM6D0BhTws0XKJaUc75Gz33Rtl24ljkXf8-1akkaA&oe=622F8B7B',
    isViewed: false,
  ),
  Story(
      users: onlineusers[0],
      imageURL:
          'https://scontent.fpnh4-1.fna.fbcdn.net/v/t39.30808-6/273904831_1540329942993656_8027562920629493820_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeG5ul5-Ukru4YQnZGoIoOWdVAl9WeYScj9UCX1Z5hJyP0MmoGB_8GK1iJx32iX0yi3t-SVfpRBjG69goVtNmHWj&_nc_ohc=ZWBBebbfQOUAX-hvTXS&_nc_ht=scontent.fpnh4-1.fna&oh=00_AT9adbHuhulf4rFqSvYq3rjj8C3lipp8vxy03-6mdRnjSQ&oe=622FCBB6',
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
