import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AccepysystemdonationRecord extends FirestoreRecord {
  
  AccepysystemdonationRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "Name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;


  // "phoneno" field.
  String? _phoneno;
  String get phoneno => _phoneno ?? '';
  bool hasPhoneno() => _phoneno != null;


  // "address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;


  // "city" field.
  String? _city;
  String get city => _city ?? '';
  bool hasCity() => _city != null;


  // "state" field.
  String? _state;
  String get state => _state ?? '';
  bool hasState() => _state != null;


  // "zip" field.
  String? _zip;
  String get zip => _zip ?? '';
  bool hasZip() => _zip != null;


  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;


  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;


  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;


  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime ;
  bool hasCreatedTime() => _createdTime != null;


  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;


  

    void _initializeFields() {
    _name = snapshotData['Name'] as String?;
_email = snapshotData['email'] as String?;
_phoneno = snapshotData['phoneno'] as String?;
_address = snapshotData['address'] as String?;
_city = snapshotData['city'] as String?;
_state = snapshotData['state'] as String?;
_zip = snapshotData['zip'] as String?;
_displayName = snapshotData['display_name'] as String?;
_photoUrl = snapshotData['photo_url'] as String?;
_uid = snapshotData['uid'] as String?;
_createdTime = snapshotData['created_time'] as DateTime?;
_phoneNumber = snapshotData['phone_number'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('Accepysystemdonation');


  static Stream<AccepysystemdonationRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AccepysystemdonationRecord.fromSnapshot(s));

  static Future<AccepysystemdonationRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AccepysystemdonationRecord.fromSnapshot(s));

  static AccepysystemdonationRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AccepysystemdonationRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AccepysystemdonationRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AccepysystemdonationRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'AccepysystemdonationRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AccepysystemdonationRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createAccepysystemdonationRecordData({String? name,String? email,String? phoneno,String? address,String? city,String? state,String? zip,String? displayName,String? photoUrl,String? uid,DateTime? createdTime,String? phoneNumber,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Name': name,'email': email,'phoneno': phoneno,'address': address,'city': city,'state': state,'zip': zip,'display_name': displayName,'photo_url': photoUrl,'uid': uid,'created_time': createdTime,'phone_number': phoneNumber, }.withoutNulls, );

  

  return firestoreData;
}
class AccepysystemdonationRecordDocumentEquality implements Equality<AccepysystemdonationRecord> {
  const AccepysystemdonationRecordDocumentEquality();

  @override
  bool equals(AccepysystemdonationRecord? e1, AccepysystemdonationRecord? e2) {
    
    return e1?.name == e2?.name && e1?.email == e2?.email && e1?.phoneno == e2?.phoneno && e1?.address == e2?.address && e1?.city == e2?.city && e1?.state == e2?.state && e1?.zip == e2?.zip && e1?.displayName == e2?.displayName && e1?.photoUrl == e2?.photoUrl && e1?.uid == e2?.uid && e1?.createdTime == e2?.createdTime && e1?.phoneNumber == e2?.phoneNumber;
  }

  @override
  int hash(AccepysystemdonationRecord? e) => const ListEquality().hash([e?.name, e?.email, e?.phoneno, e?.address, e?.city, e?.state, e?.zip, e?.displayName, e?.photoUrl, e?.uid, e?.createdTime, e?.phoneNumber]);

  @override
  bool isValidKey(Object? o) => o is AccepysystemdonationRecord;
}
