import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DonateclothesRecord extends FirestoreRecord {
  
  DonateclothesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;


  // "phone" field.
  int? _phone;
  int get phone => _phone ?? 0;
  bool hasPhone() => _phone != null;


  // "address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;


  // "image" field.
  String? _image;
  String get image => _image ?? '';
  bool hasImage() => _image != null;


  

    void _initializeFields() {
    _name = snapshotData['name'] as String?;
_email = snapshotData['email'] as String?;
_phone = castToType<int>(snapshotData['phone']);
_address = snapshotData['address'] as String?;
_image = snapshotData['image'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('donateclothes');


  static Stream<DonateclothesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DonateclothesRecord.fromSnapshot(s));

  static Future<DonateclothesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DonateclothesRecord.fromSnapshot(s));

  static DonateclothesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      DonateclothesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DonateclothesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DonateclothesRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'DonateclothesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DonateclothesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createDonateclothesRecordData({String? name,String? email,int? phone,String? address,String? image,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'name': name,'email': email,'phone': phone,'address': address,'image': image, }.withoutNulls, );

  

  return firestoreData;
}
class DonateclothesRecordDocumentEquality implements Equality<DonateclothesRecord> {
  const DonateclothesRecordDocumentEquality();

  @override
  bool equals(DonateclothesRecord? e1, DonateclothesRecord? e2) {
    
    return e1?.name == e2?.name && e1?.email == e2?.email && e1?.phone == e2?.phone && e1?.address == e2?.address && e1?.image == e2?.image;
  }

  @override
  int hash(DonateclothesRecord? e) => const ListEquality().hash([e?.name, e?.email, e?.phone, e?.address, e?.image]);

  @override
  bool isValidKey(Object? o) => o is DonateclothesRecord;
}
