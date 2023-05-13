class AppwriteConstants {
  static var imagesBucket ="645f3e67b5f7faf272ed";
  static var databaseId ="645f3c3c0bf0468e30bd";
  static var endPoint ="http://20.205.36.124:80/v1";
  static var usersCollectionId ="645f3c4acbfffcdde024";
  static var tweetsCollectionId ="645f3d1503d18352bc67";
  static var projectId ="645f3b9034914d840448";

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
