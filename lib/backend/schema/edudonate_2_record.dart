import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class Edudonate2Record extends FirestoreRecord {
  
  Edudonate2Record._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "Name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "Phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  bool hasPhone() => _phone != null;


  // "DonateItems" field.
  String? _donateItems;
  String get donateItems => _donateItems ?? '';
  bool hasDonateItems() => _donateItems != null;


  // "Where" field.
  String? _where;
  String get where => _where ?? '';
  bool hasWhere() => _where != null;


  // "Category" field.
  String? _category;
  String get category => _category ?? '';
  bool hasCategory() => _category != null;


  // "FundName" field.
  String? _fundName;
  String get fundName => _fundName ?? '';
  bool hasFundName() => _fundName != null;


  // "FundPhone" field.
  String? _fundPhone;
  String get fundPhone => _fundPhone ?? '';
  bool hasFundPhone() => _fundPhone != null;


  // "FundAddress" field.
  String? _fundAddress;
  String get fundAddress => _fundAddress ?? '';
  bool hasFundAddress() => _fundAddress != null;


  // "Fundcity" field.
  String? _fundcity;
  String get fundcity => _fundcity ?? '';
  bool hasFundcity() => _fundcity != null;


  // "FundState" field.
  String? _fundState;
  String get fundState => _fundState ?? '';
  bool hasFundState() => _fundState != null;


  

    void _initializeFields() {
    _name = snapshotData['Name'] as String?;
_phone = snapshotData['Phone'] as String?;
_donateItems = snapshotData['DonateItems'] as String?;
_where = snapshotData['Where'] as String?;
_category = snapshotData['Category'] as String?;
_fundName = snapshotData['FundName'] as String?;
_fundPhone = snapshotData['FundPhone'] as String?;
_fundAddress = snapshotData['FundAddress'] as String?;
_fundcity = snapshotData['Fundcity'] as String?;
_fundState = snapshotData['FundState'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('edudonate-2');


  static Stream<Edudonate2Record> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => Edudonate2Record.fromSnapshot(s));

  static Future<Edudonate2Record> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => Edudonate2Record.fromSnapshot(s));

  static Edudonate2Record fromSnapshot(DocumentSnapshot snapshot) =>
      Edudonate2Record._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static Edudonate2Record getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      Edudonate2Record._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'Edudonate2Record(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is Edudonate2Record &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createEdudonate2RecordData({String? name,String? phone,String? donateItems,String? where,String? category,String? fundName,String? fundPhone,String? fundAddress,String? fundcity,String? fundState,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Name': name,'Phone': phone,'DonateItems': donateItems,'Where': where,'Category': category,'FundName': fundName,'FundPhone': fundPhone,'FundAddress': fundAddress,'Fundcity': fundcity,'FundState': fundState, }.withoutNulls, );

  

  return firestoreData;
}
class Edudonate2RecordDocumentEquality implements Equality<Edudonate2Record> {
  const Edudonate2RecordDocumentEquality();

  @override
  bool equals(Edudonate2Record? e1, Edudonate2Record? e2) {
    
    return e1?.name == e2?.name && e1?.phone == e2?.phone && e1?.donateItems == e2?.donateItems && e1?.where == e2?.where && e1?.category == e2?.category && e1?.fundName == e2?.fundName && e1?.fundPhone == e2?.fundPhone && e1?.fundAddress == e2?.fundAddress && e1?.fundcity == e2?.fundcity && e1?.fundState == e2?.fundState;
  }

  @override
  int hash(Edudonate2Record? e) => const ListEquality().hash([e?.name, e?.phone, e?.donateItems, e?.where, e?.category, e?.fundName, e?.fundPhone, e?.fundAddress, e?.fundcity, e?.fundState]);

  @override
  bool isValidKey(Object? o) => o is Edudonate2Record;
}
