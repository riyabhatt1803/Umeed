import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EducationRecord extends FirestoreRecord {
  
  EducationRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "Name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "Phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  bool hasPhone() => _phone != null;


  // "Address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;


  // "Teaching" field.
  String? _teaching;
  String get teaching => _teaching ?? '';
  bool hasTeaching() => _teaching != null;


  // "Age" field.
  int? _age;
  int get age => _age ?? 0;
  bool hasAge() => _age != null;


  // "club" field.
  String? _club;
  String get club => _club ?? '';
  bool hasClub() => _club != null;


  

    void _initializeFields() {
    _name = snapshotData['Name'] as String?;
_phone = snapshotData['Phone'] as String?;
_address = snapshotData['Address'] as String?;
_teaching = snapshotData['Teaching'] as String?;
_age = castToType<int>(snapshotData['Age']);
_club = snapshotData['club'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('education');


  static Stream<EducationRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EducationRecord.fromSnapshot(s));

  static Future<EducationRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => EducationRecord.fromSnapshot(s));

  static EducationRecord fromSnapshot(DocumentSnapshot snapshot) =>
      EducationRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EducationRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EducationRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'EducationRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EducationRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createEducationRecordData({String? name,String? phone,String? address,String? teaching,int? age,String? club,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Name': name,'Phone': phone,'Address': address,'Teaching': teaching,'Age': age,'club': club, }.withoutNulls, );

  

  return firestoreData;
}
class EducationRecordDocumentEquality implements Equality<EducationRecord> {
  const EducationRecordDocumentEquality();

  @override
  bool equals(EducationRecord? e1, EducationRecord? e2) {
    
    return e1?.name == e2?.name && e1?.phone == e2?.phone && e1?.address == e2?.address && e1?.teaching == e2?.teaching && e1?.age == e2?.age && e1?.club == e2?.club;
  }

  @override
  int hash(EducationRecord? e) => const ListEquality().hash([e?.name, e?.phone, e?.address, e?.teaching, e?.age, e?.club]);

  @override
  bool isValidKey(Object? o) => o is EducationRecord;
}
