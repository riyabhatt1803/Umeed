import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PetdistressRecord extends FirestoreRecord {
  
  PetdistressRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "Name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "Address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;


  // "Contact" field.
  int? _contact;
  int get contact => _contact ?? 0;
  bool hasContact() => _contact != null;


  // "State" field.
  String? _state;
  String get state => _state ?? '';
  bool hasState() => _state != null;


  // "Emergency" field.
  String? _emergency;
  String get emergency => _emergency ?? '';
  bool hasEmergency() => _emergency != null;


  // "Breed" field.
  String? _breed;
  String get breed => _breed ?? '';
  bool hasBreed() => _breed != null;


  // "Other" field.
  String? _other;
  String get other => _other ?? '';
  bool hasOther() => _other != null;


  

    void _initializeFields() {
    _name = snapshotData['Name'] as String?;
_address = snapshotData['Address'] as String?;
_contact = castToType<int>(snapshotData['Contact']);
_state = snapshotData['State'] as String?;
_emergency = snapshotData['Emergency'] as String?;
_breed = snapshotData['Breed'] as String?;
_other = snapshotData['Other'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('petdistress');


  static Stream<PetdistressRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PetdistressRecord.fromSnapshot(s));

  static Future<PetdistressRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PetdistressRecord.fromSnapshot(s));

  static PetdistressRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PetdistressRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PetdistressRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PetdistressRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'PetdistressRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PetdistressRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createPetdistressRecordData({String? name,String? address,int? contact,String? state,String? emergency,String? breed,String? other,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Name': name,'Address': address,'Contact': contact,'State': state,'Emergency': emergency,'Breed': breed,'Other': other, }.withoutNulls, );

  

  return firestoreData;
}
class PetdistressRecordDocumentEquality implements Equality<PetdistressRecord> {
  const PetdistressRecordDocumentEquality();

  @override
  bool equals(PetdistressRecord? e1, PetdistressRecord? e2) {
    
    return e1?.name == e2?.name && e1?.address == e2?.address && e1?.contact == e2?.contact && e1?.state == e2?.state && e1?.emergency == e2?.emergency && e1?.breed == e2?.breed && e1?.other == e2?.other;
  }

  @override
  int hash(PetdistressRecord? e) => const ListEquality().hash([e?.name, e?.address, e?.contact, e?.state, e?.emergency, e?.breed, e?.other]);

  @override
  bool isValidKey(Object? o) => o is PetdistressRecord;
}
