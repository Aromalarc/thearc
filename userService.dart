
// userService.dart
import 'package:cloud_firestore/cloud_firestore.dart';

class UserService {
  final _users = FirebaseFirestore.instance.collection('users');

  Future<DocumentSnapshot> getUserById(String uid) => _users.doc(uid).get();

  Future<void> updateUserSection(String uid, String section) {
    return _users.doc(uid).update({'section': section});
  }
}
