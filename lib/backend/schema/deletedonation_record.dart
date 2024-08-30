import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DeletedonationRecord extends FirestoreRecord {
  
  DeletedonationRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "org" field.
  String? _org;
  String get org => _org ?? '';
  bool hasOrg() => _org != null;


  // "Phoneno" field.
  String? _phoneno;
  String get phoneno => _phoneno ?? '';
  bool hasPhoneno() => _phoneno != null;


  // "ZIp" field.
  int? _zIp;
  int get zIp => _zIp ?? 0;
  bool hasZIp() => _zIp != null;


  // "NGO" field.
  String? _ngo;
  String get ngo => _ngo ?? '';
  bool hasNgo() => _ngo != null;


  

    void _initializeFields() {
    _name = snapshotData['name'] as String?;
_org = snapshotData['org'] as String?;
_phoneno = snapshotData['Phoneno'] as String?;
_zIp = castToType<int>(snapshotData['ZIp']);
_ngo = snapshotData['NGO'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('deletedonation');


  static Stream<DeletedonationRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DeletedonationRecord.fromSnapshot(s));

  static Future<DeletedonationRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DeletedonationRecord.fromSnapshot(s));

  static DeletedonationRecord fromSnapshot(DocumentSnapshot snapshot) =>
      DeletedonationRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DeletedonationRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DeletedonationRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'DeletedonationRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DeletedonationRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createDeletedonationRecordData({String? name,String? org,String? phoneno,int? zIp,String? ngo,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'name': name,'org': org,'Phoneno': phoneno,'ZIp': zIp,'NGO': ngo, }.withoutNulls, );

  

  return firestoreData;
}
class DeletedonationRecordDocumentEquality implements Equality<DeletedonationRecord> {
  const DeletedonationRecordDocumentEquality();

  @override
  bool equals(DeletedonationRecord? e1, DeletedonationRecord? e2) {
    
    return e1?.name == e2?.name && e1?.org == e2?.org && e1?.phoneno == e2?.phoneno && e1?.zIp == e2?.zIp && e1?.ngo == e2?.ngo;
  }

  @override
  int hash(DeletedonationRecord? e) => const ListEquality().hash([e?.name, e?.org, e?.phoneno, e?.zIp, e?.ngo]);

  @override
  bool isValidKey(Object? o) => o is DeletedonationRecord;
}
