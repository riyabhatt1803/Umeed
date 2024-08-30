import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CartRecord extends FirestoreRecord {
  
  CartRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;


  // "description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;


  // "specifications" field.
  String? _specifications;
  String get specifications => _specifications ?? '';
  bool hasSpecifications() => _specifications != null;


  // "price" field.
  double? _price;
  double get price => _price ?? 0.0;
  bool hasPrice() => _price != null;


  // "created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt ;
  bool hasCreatedAt() => _createdAt != null;


  // "modified_at" field.
  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _modifiedAt ;
  bool hasModifiedAt() => _modifiedAt != null;


  // "on_sale" field.
  bool? _onSale;
  bool get onSale => _onSale ?? false;
  bool hasOnSale() => _onSale != null;


  // "sale_price" field.
  double? _salePrice;
  double get salePrice => _salePrice ?? 0.0;
  bool hasSalePrice() => _salePrice != null;


  // "quantity" field.
  int? _quantity;
  int get quantity => _quantity ?? 0;
  bool hasQuantity() => _quantity != null;


  // "user" field.
  DocumentReference? _user;
  DocumentReference? get user => _user ;
  bool hasUser() => _user != null;


  // "Image" field.
  String? _image;
  String get image => _image ?? '';
  bool hasImage() => _image != null;


  

    void _initializeFields() {
    _name = snapshotData['name'] as String?;
_description = snapshotData['description'] as String?;
_specifications = snapshotData['specifications'] as String?;
_price = castToType<double>(snapshotData['price']);
_createdAt = snapshotData['created_at'] as DateTime?;
_modifiedAt = snapshotData['modified_at'] as DateTime?;
_onSale = snapshotData['on_sale'] as bool?;
_salePrice = castToType<double>(snapshotData['sale_price']);
_quantity = castToType<int>(snapshotData['quantity']);
_user = snapshotData['user'] as DocumentReference?;
_image = snapshotData['Image'] as String?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('cart');


  static Stream<CartRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CartRecord.fromSnapshot(s));

  static Future<CartRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CartRecord.fromSnapshot(s));

  static CartRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CartRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CartRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CartRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'CartRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CartRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createCartRecordData({String? name,String? description,String? specifications,double? price,DateTime? createdAt,DateTime? modifiedAt,bool? onSale,double? salePrice,int? quantity,DocumentReference? user,String? image,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'name': name,'description': description,'specifications': specifications,'price': price,'created_at': createdAt,'modified_at': modifiedAt,'on_sale': onSale,'sale_price': salePrice,'quantity': quantity,'user': user,'Image': image, }.withoutNulls, );

  

  return firestoreData;
}
class CartRecordDocumentEquality implements Equality<CartRecord> {
  const CartRecordDocumentEquality();

  @override
  bool equals(CartRecord? e1, CartRecord? e2) {
    
    return e1?.name == e2?.name && e1?.description == e2?.description && e1?.specifications == e2?.specifications && e1?.price == e2?.price && e1?.createdAt == e2?.createdAt && e1?.modifiedAt == e2?.modifiedAt && e1?.onSale == e2?.onSale && e1?.salePrice == e2?.salePrice && e1?.quantity == e2?.quantity && e1?.user == e2?.user && e1?.image == e2?.image;
  }

  @override
  int hash(CartRecord? e) => const ListEquality().hash([e?.name, e?.description, e?.specifications, e?.price, e?.createdAt, e?.modifiedAt, e?.onSale, e?.salePrice, e?.quantity, e?.user, e?.image]);

  @override
  bool isValidKey(Object? o) => o is CartRecord;
}
