class AppwriteConstants {
  static const String imagesBucket = '645f3e67b5f7faf272ed';
  static const String databaseId = '645f3c3c0bf0468e30bd';
  static const String endPoint = 'http://20.205.36.124:80/v1';
  static const String usersCollection = '645f3c4acbfffcdde024';
  static const String tweetsCollection = '645f3d1503d18352bc67';
  static const String projectId = '645f3b9034914d840448';
  static const String notificationsCollection = '6479b6452a5ff6850a63';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
