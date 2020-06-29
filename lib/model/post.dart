class Post {
  String userImageUrl;
  String userName;
  String timeAgo;
  String imageUrl;

  Post({
    this.userImageUrl,
    this.userName,
    this.timeAgo,
    this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    userImageUrl: 'images/crafting.jpg',
    userName: 'Shuvam Koirala',
    timeAgo: '5 min',
    imageUrl: 'images/crafting.jpg',
  ),
  Post(
    userImageUrl: 'images/recycle.jpg',
    userName: 'Sheetal Guragain',
    timeAgo: '10 min',
    imageUrl: 'images/recycle.jpg',
  ),
  Post(
    userImageUrl: 'images/home-medicine.jpg',
    userName: 'Amul Dhungel',
    timeAgo: '10 min',
    imageUrl: 'images/home-medicine.jpg',
  ),
  Post(
    userImageUrl: 'images/watering.jpg',
    userName: 'Amul Dhungel',
    timeAgo: '10 min',
    imageUrl: 'images/watering.jpg',
  ),
  Post(
    userImageUrl: 'images/plantation.jpg',
    userName: 'Amul Dhungel',
    timeAgo: '10 min',
    imageUrl: 'images/plantation.jpg',
  ),
];
