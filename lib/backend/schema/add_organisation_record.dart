import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AddOrganisationRecord extends FirestoreRecord {
  
  AddOrganisationRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "city" field.
  String? _city;
  String get city => _city ?? '';
  bool hasCity() => _city != null;


  // "state" field.
  String? _state;
  String get state => _state ?? '';
  bool hasState() => _state != null;


  // "phoneno" field.
  String? _phoneno;
  String get phoneno => _phoneno ?? '';
  bool hasPhoneno() => _phoneno != null;


  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;


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
    _name = snapshotData['name'] as String?;
_city = snapshotData['city'] as String?;
_state = snapshotData['state'] as String?;
_phoneno = snapshotData['phoneno'] as String?;
_email = snapshotData['email'] as String?;
_displayName = snapshotData['display_name'] as String?;
_photoUrl = snapshotData['photo_url'] as String?;
_uid = snapshotData['uid'] as String?;
_createdTime = snapshotData['created_time'] as DateTime?;
_phoneNumber = snapshotData['phone_number'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('AddOrganisation');


  static Stream<AddOrganisationRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AddOrganisationRecord.fromSnapshot(s));

  static Future<AddOrganisationRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AddOrganisationRecord.fromSnapshot(s));

  static AddOrganisationRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AddOrganisationRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AddOrganisationRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AddOrganisationRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'AddOrganisationRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AddOrganisationRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createAddOrganisationRecordData({String? name,String? city,String? state,String? phoneno,String? email,String? displayName,String? photoUrl,String? uid,DateTime? createdTime,String? phoneNumber,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'name': name,'city': city,'state': state,'phoneno': phoneno,'email': email,'display_name': displayName,'photo_url': photoUrl,'uid': uid,'created_time': createdTime,'phone_number': phoneNumber, }.withoutNulls, );

  

  return firestoreData;
}
class AddOrganisationRecordDocumentEquality implements Equality<AddOrganisationRecord> {
  const AddOrganisationRecordDocumentEquality();

  @override
  bool equals(AddOrganisationRecord? e1, AddOrganisationRecord? e2) {
    
    return e1?.name == e2?.name && e1?.city == e2?.city && e1?.state == e2?.state && e1?.phoneno == e2?.phoneno && e1?.email == e2?.email && e1?.displayName == e2?.displayName && e1?.photoUrl == e2?.photoUrl && e1?.uid == e2?.uid && e1?.createdTime == e2?.createdTime && e1?.phoneNumber == e2?.phoneNumber;
  }

  @override
  int hash(AddOrganisationRecord? e) => const ListEquality().hash([e?.name, e?.city, e?.state, e?.phoneno, e?.email, e?.displayName, e?.photoUrl, e?.uid, e?.createdTime, e?.phoneNumber]);

  @override
  bool isValidKey(Object? o) => o is AddOrganisationRecord;
}
