import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserProfileRecord extends FirestoreRecord {
  
  UserProfileRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

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


  // "shortDescription" field.
  String? _shortDescription;
  String get shortDescription => _shortDescription ?? '';
  bool hasShortDescription() => _shortDescription != null;


  // "last_active_time" field.
  DateTime? _lastActiveTime;
  DateTime? get lastActiveTime => _lastActiveTime ;
  bool hasLastActiveTime() => _lastActiveTime != null;


  // "role" field.
  String? _role;
  String get role => _role ?? '';
  bool hasRole() => _role != null;


  // "title" field.
  String? _title;
  String get title => _title ?? '';
  bool hasTitle() => _title != null;


  // "state" field.
  String? _state;
  String get state => _state ?? '';
  bool hasState() => _state != null;


  // "bio" field.
  String? _bio;
  String get bio => _bio ?? '';
  bool hasBio() => _bio != null;


  // "uploadfileurl" field.
  String? _uploadfileurl;
  String get uploadfileurl => _uploadfileurl ?? '';
  bool hasUploadfileurl() => _uploadfileurl != null;


  

    void _initializeFields() {
    _email = snapshotData['email'] as String?;
_displayName = snapshotData['display_name'] as String?;
_photoUrl = snapshotData['photo_url'] as String?;
_uid = snapshotData['uid'] as String?;
_createdTime = snapshotData['created_time'] as DateTime?;
_phoneNumber = snapshotData['phone_number'] as String?;
_shortDescription = snapshotData['shortDescription'] as String?;
_lastActiveTime = snapshotData['last_active_time'] as DateTime?;
_role = snapshotData['role'] as String?;
_title = snapshotData['title'] as String?;
_state = snapshotData['state'] as String?;
_bio = snapshotData['bio'] as String?;
_uploadfileurl = snapshotData['uploadfileurl'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('UserProfile');


  static Stream<UserProfileRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UserProfileRecord.fromSnapshot(s));

  static Future<UserProfileRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UserProfileRecord.fromSnapshot(s));

  static UserProfileRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UserProfileRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UserProfileRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UserProfileRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'UserProfileRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UserProfileRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createUserProfileRecordData({String? email,String? displayName,String? photoUrl,String? uid,DateTime? createdTime,String? phoneNumber,String? shortDescription,DateTime? lastActiveTime,String? role,String? title,String? state,String? bio,String? uploadfileurl,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'email': email,'display_name': displayName,'photo_url': photoUrl,'uid': uid,'created_time': createdTime,'phone_number': phoneNumber,'shortDescription': shortDescription,'last_active_time': lastActiveTime,'role': role,'title': title,'state': state,'bio': bio,'uploadfileurl': uploadfileurl, }.withoutNulls, );

  

  return firestoreData;
}
class UserProfileRecordDocumentEquality implements Equality<UserProfileRecord> {
  const UserProfileRecordDocumentEquality();

  @override
  bool equals(UserProfileRecord? e1, UserProfileRecord? e2) {
    
    return e1?.email == e2?.email && e1?.displayName == e2?.displayName && e1?.photoUrl == e2?.photoUrl && e1?.uid == e2?.uid && e1?.createdTime == e2?.createdTime && e1?.phoneNumber == e2?.phoneNumber && e1?.shortDescription == e2?.shortDescription && e1?.lastActiveTime == e2?.lastActiveTime && e1?.role == e2?.role && e1?.title == e2?.title && e1?.state == e2?.state && e1?.bio == e2?.bio && e1?.uploadfileurl == e2?.uploadfileurl;
  }

  @override
  int hash(UserProfileRecord? e) => const ListEquality().hash([e?.email, e?.displayName, e?.photoUrl, e?.uid, e?.createdTime, e?.phoneNumber, e?.shortDescription, e?.lastActiveTime, e?.role, e?.title, e?.state, e?.bio, e?.uploadfileurl]);

  @override
  bool isValidKey(Object? o) => o is UserProfileRecord;
}
