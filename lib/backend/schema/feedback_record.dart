import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FeedbackRecord extends FirestoreRecord {
  
  FeedbackRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "text1" field.
  String? _text1;
  String get text1 => _text1 ?? '';
  bool hasText1() => _text1 != null;


  // "text2" field.
  String? _text2;
  String get text2 => _text2 ?? '';
  bool hasText2() => _text2 != null;


  

    void _initializeFields() {
    _text1 = snapshotData['text1'] as String?;
_text2 = snapshotData['text2'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('feedback');


  static Stream<FeedbackRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => FeedbackRecord.fromSnapshot(s));

  static Future<FeedbackRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => FeedbackRecord.fromSnapshot(s));

  static FeedbackRecord fromSnapshot(DocumentSnapshot snapshot) =>
      FeedbackRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static FeedbackRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      FeedbackRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'FeedbackRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is FeedbackRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createFeedbackRecordData({String? text1,String? text2,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'text1': text1,'text2': text2, }.withoutNulls, );

  

  return firestoreData;
}
class FeedbackRecordDocumentEquality implements Equality<FeedbackRecord> {
  const FeedbackRecordDocumentEquality();

  @override
  bool equals(FeedbackRecord? e1, FeedbackRecord? e2) {
    
    return e1?.text1 == e2?.text1 && e1?.text2 == e2?.text2;
  }

  @override
  int hash(FeedbackRecord? e) => const ListEquality().hash([e?.text1, e?.text2]);

  @override
  bool isValidKey(Object? o) => o is FeedbackRecord;
}
