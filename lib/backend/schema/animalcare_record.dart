import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AnimalcareRecord extends FirestoreRecord {
  
  AnimalcareRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "OrgName" field.
  String? _orgName;
  String get orgName => _orgName ?? '';
  bool hasOrgName() => _orgName != null;


  // "Address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;


  // "State" field.
  String? _state;
  String get state => _state ?? '';
  bool hasState() => _state != null;


  // "Contact" field.
  int? _contact;
  int get contact => _contact ?? 0;
  bool hasContact() => _contact != null;


  

    void _initializeFields() {
    _orgName = snapshotData['OrgName'] as String?;
_address = snapshotData['Address'] as String?;
_state = snapshotData['State'] as String?;
_contact = castToType<int>(snapshotData['Contact']);

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('Animalcare');


  static Stream<AnimalcareRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AnimalcareRecord.fromSnapshot(s));

  static Future<AnimalcareRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AnimalcareRecord.fromSnapshot(s));

  static AnimalcareRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AnimalcareRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AnimalcareRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AnimalcareRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'AnimalcareRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AnimalcareRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createAnimalcareRecordData({String? orgName,String? address,String? state,int? contact,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'OrgName': orgName,'Address': address,'State': state,'Contact': contact, }.withoutNulls, );

  

  return firestoreData;
}
class AnimalcareRecordDocumentEquality implements Equality<AnimalcareRecord> {
  const AnimalcareRecordDocumentEquality();

  @override
  bool equals(AnimalcareRecord? e1, AnimalcareRecord? e2) {
    
    return e1?.orgName == e2?.orgName && e1?.address == e2?.address && e1?.state == e2?.state && e1?.contact == e2?.contact;
  }

  @override
  int hash(AnimalcareRecord? e) => const ListEquality().hash([e?.orgName, e?.address, e?.state, e?.contact]);

  @override
  bool isValidKey(Object? o) => o is AnimalcareRecord;
}
