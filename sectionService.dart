
// sectionService.dart
import 'package:cloud_firestore/cloud_firestore.dart';

class SectionService {
  final _sections = FirebaseFirestore.instance.collection('sections');

  Future<void> assignClassroom(String section, String classroom) {
    return _sections.doc(section).set({
      'name': section,
      'classroom': classroom,
    }, SetOptions(merge: true));
  }

  Future<DocumentSnapshot> getSection(String section) {
    return _sections.doc(section).get();
  }
}
