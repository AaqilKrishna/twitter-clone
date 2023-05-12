import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppwriteConstants {
  static var imagesBucket =
      dotenv.get('BUCKET_ID', fallback: 'BUCKET_ID not found');
  static var databaseId =
      dotenv.get('DATABASE_ID', fallback: 'DATABASE_ID not found');
  static var endPoint =
      dotenv.get('END_POINT', fallback: 'END_POINT not found');
  static var usersCollectionId = dotenv.get('USERS_COLLECTION_ID',
      fallback: 'USERS_COLLECTION_ID not found');
  static var tweetsCollectionId = dotenv.get('TWEETS_COLLECTION_ID',
      fallback: 'TWEETS_COLLECTION_ID not found');
  static var projectId =
      dotenv.get('PROJECT_ID', fallback: 'PROJECT_ID not found');

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
