import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DonateclothRecord extends FirestoreRecord {
  
  DonateclothRecord._(
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


  // "address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;


  // "image" field.
  String? _image;
  String get image => _image ?? '';
  bool hasImage() => _image != null;


  // "phoneno" field.
  int? _phoneno;
  int get phoneno => _phoneno ?? 0;
  bool hasPhoneno() => _phoneno != null;


  

    void _initializeFields() {
    _name = snapshotData['Name'] as String?;
_email = snapshotData['Email'] as String?;
_address = snapshotData['address'] as String?;
_image = snapshotData['image'] as String?;
_phoneno = castToType<int>(snapshotData['phoneno']);

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('DONATECLOTH');


  static Stream<DonateclothRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DonateclothRecord.fromSnapshot(s));

  static Future<DonateclothRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DonateclothRecord.fromSnapshot(s));

  static DonateclothRecord fromSnapshot(DocumentSnapshot snapshot) =>
      DonateclothRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DonateclothRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DonateclothRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'DonateclothRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DonateclothRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createDonateclothRecordData({String? name,String? email,String? address,String? image,int? phoneno,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Name': name,'Email': email,'address': address,'image': image,'phoneno': phoneno, }.withoutNulls, );

  

  return firestoreData;
}
class DonateclothRecordDocumentEquality implements Equality<DonateclothRecord> {
  const DonateclothRecordDocumentEquality();

  @override
  bool equals(DonateclothRecord? e1, DonateclothRecord? e2) {
    
    return e1?.name == e2?.name && e1?.email == e2?.email && e1?.address == e2?.address && e1?.image == e2?.image && e1?.phoneno == e2?.phoneno;
  }

  @override
  int hash(DonateclothRecord? e) => const ListEquality().hash([e?.name, e?.email, e?.address, e?.image, e?.phoneno]);

  @override
  bool isValidKey(Object? o) => o is DonateclothRecord;
}
