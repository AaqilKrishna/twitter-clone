class AppwriteConstants {
  static const String imagesBucket = '645b8dcab469662d4a35';
  static const endPoint = 'http://localhost:80/v1';
  static const projectId = '6410bb1a08603bc9889b';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}