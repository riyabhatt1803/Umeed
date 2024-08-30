import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class BrowsersystemdonationRecord extends FirestoreRecord {
  
  BrowsersystemdonationRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "Name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "Email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;


  // "BorrName" field.
  String? _borrName;
  String get borrName => _borrName ?? '';
  bool hasBorrName() => _borrName != null;


  // "Address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;


  // "City" field.
  String? _city;
  String get city => _city ?? '';
  bool hasCity() => _city != null;


  // "State" field.
  String? _state;
  String get state => _state ?? '';
  bool hasState() => _state != null;


  // "zipCode" field.
  int? _zipCode;
  int get zipCode => _zipCode ?? 0;
  bool hasZipCode() => _zipCode != null;


  

    void _initializeFields() {
    _name = snapshotData['Name'] as String?;
_email = snapshotData['Email'] as String?;
_borrName = snapshotData['BorrName'] as String?;
_address = snapshotData['Address'] as String?;
_city = snapshotData['City'] as String?;
_state = snapshotData['State'] as String?;
_zipCode = castToType<int>(snapshotData['zipCode']);

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('Browsersystemdonation');


  static Stream<BrowsersystemdonationRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => BrowsersystemdonationRecord.fromSnapshot(s));

  static Future<BrowsersystemdonationRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => BrowsersystemdonationRecord.fromSnapshot(s));

  static BrowsersystemdonationRecord fromSnapshot(DocumentSnapshot snapshot) =>
      BrowsersystemdonationRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static BrowsersystemdonationRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      BrowsersystemdonationRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'BrowsersystemdonationRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is BrowsersystemdonationRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createBrowsersystemdonationRecordData({String? name,String? email,String? borrName,String? address,String? city,String? state,int? zipCode,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Name': name,'Email': email,'BorrName': borrName,'Address': address,'City': city,'State': state,'zipCode': zipCode, }.withoutNulls, );

  

  return firestoreData;
}
class BrowsersystemdonationRecordDocumentEquality implements Equality<BrowsersystemdonationRecord> {
  const BrowsersystemdonationRecordDocumentEquality();

  @override
  bool equals(BrowsersystemdonationRecord? e1, BrowsersystemdonationRecord? e2) {
    
    return e1?.name == e2?.name && e1?.email == e2?.email && e1?.borrName == e2?.borrName && e1?.address == e2?.address && e1?.city == e2?.city && e1?.state == e2?.state && e1?.zipCode == e2?.zipCode;
  }

  @override
  int hash(BrowsersystemdonationRecord? e) => const ListEquality().hash([e?.name, e?.email, e?.borrName, e?.address, e?.city, e?.state, e?.zipCode]);

  @override
  bool isValidKey(Object? o) => o is BrowsersystemdonationRecord;
}
