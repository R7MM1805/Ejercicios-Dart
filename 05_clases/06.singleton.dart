import 'clases/my_service.dart';

void main(List<String> args) {
  
  final spotifyService = new MyService();
  spotifyService.url = 'https://api.spotify.com';

  final youtubeService = new MyService();
  youtubeService.url = 'https://api.youtube.com';

  print(spotifyService == youtubeService);
  print(spotifyService.url);
  print(youtubeService.url);
}