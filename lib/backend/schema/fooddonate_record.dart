import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FooddonateRecord extends FirestoreRecord {
  
  FooddonateRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "Item" field.
  String? _item;
  String get item => _item ?? '';
  bool hasItem() => _item != null;


  // "Quantity" field.
  String? _quantity;
  String get quantity => _quantity ?? '';
  bool hasQuantity() => _quantity != null;


  // "Phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  bool hasPhone() => _phone != null;


  // "Address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;


  // "State" field.
  String? _state;
  String get state => _state ?? '';
  bool hasState() => _state != null;


  // "City" field.
  String? _city;
  String get city => _city ?? '';
  bool hasCity() => _city != null;


  // "recfooditem" field.
  String? _recfooditem;
  String get recfooditem => _recfooditem ?? '';
  bool hasRecfooditem() => _recfooditem != null;


  // "recPhone" field.
  String? _recPhone;
  String get recPhone => _recPhone ?? '';
  bool hasRecPhone() => _recPhone != null;


  // "recAddress" field.
  String? _recAddress;
  String get recAddress => _recAddress ?? '';
  bool hasRecAddress() => _recAddress != null;


  // "recCity" field.
  String? _recCity;
  String get recCity => _recCity ?? '';
  bool hasRecCity() => _recCity != null;


  // "recState" field.
  String? _recState;
  String get recState => _recState ?? '';
  bool hasRecState() => _recState != null;


  // "recquantity" field.
  int? _recquantity;
  int get recquantity => _recquantity ?? 0;
  bool hasRecquantity() => _recquantity != null;


  // "nameofdonar" field.
  String? _nameofdonar;
  String get nameofdonar => _nameofdonar ?? '';
  bool hasNameofdonar() => _nameofdonar != null;


  

    void _initializeFields() {
    _item = snapshotData['Item'] as String?;
_quantity = snapshotData['Quantity'] as String?;
_phone = snapshotData['Phone'] as String?;
_address = snapshotData['Address'] as String?;
_state = snapshotData['State'] as String?;
_city = snapshotData['City'] as String?;
_recfooditem = snapshotData['recfooditem'] as String?;
_recPhone = snapshotData['recPhone'] as String?;
_recAddress = snapshotData['recAddress'] as String?;
_recCity = snapshotData['recCity'] as String?;
_recState = snapshotData['recState'] as String?;
_recquantity = castToType<int>(snapshotData['recquantity']);
_nameofdonar = snapshotData['nameofdonar'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('fooddonate');


  static Stream<FooddonateRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => FooddonateRecord.fromSnapshot(s));

  static Future<FooddonateRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => FooddonateRecord.fromSnapshot(s));

  static FooddonateRecord fromSnapshot(DocumentSnapshot snapshot) =>
      FooddonateRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static FooddonateRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      FooddonateRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'FooddonateRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is FooddonateRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createFooddonateRecordData({String? item,String? quantity,String? phone,String? address,String? state,String? city,String? recfooditem,String? recPhone,String? recAddress,String? recCity,String? recState,int? recquantity,String? nameofdonar,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Item': item,'Quantity': quantity,'Phone': phone,'Address': address,'State': state,'City': city,'recfooditem': recfooditem,'recPhone': recPhone,'recAddress': recAddress,'recCity': recCity,'recState': recState,'recquantity': recquantity,'nameofdonar': nameofdonar, }.withoutNulls, );

  

  return firestoreData;
}
class FooddonateRecordDocumentEquality implements Equality<FooddonateRecord> {
  const FooddonateRecordDocumentEquality();

  @override
  bool equals(FooddonateRecord? e1, FooddonateRecord? e2) {
    
    return e1?.item == e2?.item && e1?.quantity == e2?.quantity && e1?.phone == e2?.phone && e1?.address == e2?.address && e1?.state == e2?.state && e1?.city == e2?.city && e1?.recfooditem == e2?.recfooditem && e1?.recPhone == e2?.recPhone && e1?.recAddress == e2?.recAddress && e1?.recCity == e2?.recCity && e1?.recState == e2?.recState && e1?.recquantity == e2?.recquantity && e1?.nameofdonar == e2?.nameofdonar;
  }

  @override
  int hash(FooddonateRecord? e) => const ListEquality().hash([e?.item, e?.quantity, e?.phone, e?.address, e?.state, e?.city, e?.recfooditem, e?.recPhone, e?.recAddress, e?.recCity, e?.recState, e?.recquantity, e?.nameofdonar]);

  @override
  bool isValidKey(Object? o) => o is FooddonateRecord;
}
