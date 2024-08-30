import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PetGroomingRecord extends FirestoreRecord {
  
  PetGroomingRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "Name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "PhoneNo" field.
  int? _phoneNo;
  int get phoneNo => _phoneNo ?? 0;
  bool hasPhoneNo() => _phoneNo != null;


  // "BreedName" field.
  String? _breedName;
  String get breedName => _breedName ?? '';
  bool hasBreedName() => _breedName != null;


  // "TimeSlot" field.
  DateTime? _timeSlot;
  DateTime? get timeSlot => _timeSlot ;
  bool hasTimeSlot() => _timeSlot != null;


  // "TypeOfGroom" field.
  String? _typeOfGroom;
  String get typeOfGroom => _typeOfGroom ?? '';
  bool hasTypeOfGroom() => _typeOfGroom != null;


  

    void _initializeFields() {
    _name = snapshotData['Name'] as String?;
_phoneNo = castToType<int>(snapshotData['PhoneNo']);
_breedName = snapshotData['BreedName'] as String?;
_timeSlot = snapshotData['TimeSlot'] as DateTime?;
_typeOfGroom = snapshotData['TypeOfGroom'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('PetGrooming');


  static Stream<PetGroomingRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PetGroomingRecord.fromSnapshot(s));

  static Future<PetGroomingRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PetGroomingRecord.fromSnapshot(s));

  static PetGroomingRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PetGroomingRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PetGroomingRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PetGroomingRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'PetGroomingRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PetGroomingRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createPetGroomingRecordData({String? name,int? phoneNo,String? breedName,DateTime? timeSlot,String? typeOfGroom,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Name': name,'PhoneNo': phoneNo,'BreedName': breedName,'TimeSlot': timeSlot,'TypeOfGroom': typeOfGroom, }.withoutNulls, );

  

  return firestoreData;
}
class PetGroomingRecordDocumentEquality implements Equality<PetGroomingRecord> {
  const PetGroomingRecordDocumentEquality();

  @override
  bool equals(PetGroomingRecord? e1, PetGroomingRecord? e2) {
    
    return e1?.name == e2?.name && e1?.phoneNo == e2?.phoneNo && e1?.breedName == e2?.breedName && e1?.timeSlot == e2?.timeSlot && e1?.typeOfGroom == e2?.typeOfGroom;
  }

  @override
  int hash(PetGroomingRecord? e) => const ListEquality().hash([e?.name, e?.phoneNo, e?.breedName, e?.timeSlot, e?.typeOfGroom]);

  @override
  bool isValidKey(Object? o) => o is PetGroomingRecord;
}
