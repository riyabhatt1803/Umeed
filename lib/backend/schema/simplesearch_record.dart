import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SimplesearchRecord extends FirestoreRecord {
  
  SimplesearchRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "FOOD" field.
  String? _food;
  String get food => _food ?? '';
  bool hasFood() => _food != null;


  // "CLOTHES" field.
  String? _clothes;
  String get clothes => _clothes ?? '';
  bool hasClothes() => _clothes != null;


  // "EDUCATION" field.
  String? _education;
  String get education => _education ?? '';
  bool hasEducation() => _education != null;


  // "ANIMALCARE" field.
  String? _animalcare;
  String get animalcare => _animalcare ?? '';
  bool hasAnimalcare() => _animalcare != null;


  // "ENVIRONMENT" field.
  String? _environment;
  String get environment => _environment ?? '';
  bool hasEnvironment() => _environment != null;


  

    void _initializeFields() {
    _food = snapshotData['FOOD'] as String?;
_clothes = snapshotData['CLOTHES'] as String?;
_education = snapshotData['EDUCATION'] as String?;
_animalcare = snapshotData['ANIMALCARE'] as String?;
_environment = snapshotData['ENVIRONMENT'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('simplesearch');


  static Stream<SimplesearchRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => SimplesearchRecord.fromSnapshot(s));

  static Future<SimplesearchRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => SimplesearchRecord.fromSnapshot(s));

  static SimplesearchRecord fromSnapshot(DocumentSnapshot snapshot) =>
      SimplesearchRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static SimplesearchRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      SimplesearchRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'SimplesearchRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is SimplesearchRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createSimplesearchRecordData({String? food,String? clothes,String? education,String? animalcare,String? environment,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'FOOD': food,'CLOTHES': clothes,'EDUCATION': education,'ANIMALCARE': animalcare,'ENVIRONMENT': environment, }.withoutNulls, );

  

  return firestoreData;
}
class SimplesearchRecordDocumentEquality implements Equality<SimplesearchRecord> {
  const SimplesearchRecordDocumentEquality();

  @override
  bool equals(SimplesearchRecord? e1, SimplesearchRecord? e2) {
    
    return e1?.food == e2?.food && e1?.clothes == e2?.clothes && e1?.education == e2?.education && e1?.animalcare == e2?.animalcare && e1?.environment == e2?.environment;
  }

  @override
  int hash(SimplesearchRecord? e) => const ListEquality().hash([e?.food, e?.clothes, e?.education, e?.animalcare, e?.environment]);

  @override
  bool isValidKey(Object? o) => o is SimplesearchRecord;
}
