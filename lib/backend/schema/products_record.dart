import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ProductsRecord extends FirestoreRecord {
  
  ProductsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "Productimage" field.
  String? _productimage;
  String get productimage => _productimage ?? '';
  bool hasProductimage() => _productimage != null;


  // "ProductName" field.
  String? _productName;
  String get productName => _productName ?? '';
  bool hasProductName() => _productName != null;


  // "ProductRating" field.
  int? _productRating;
  int get productRating => _productRating ?? 0;
  bool hasProductRating() => _productRating != null;


  // "ProReview" field.
  int? _proReview;
  int get proReview => _proReview ?? 0;
  bool hasProReview() => _proReview != null;


  // "ProDes" field.
  String? _proDes;
  String get proDes => _proDes ?? '';
  bool hasProDes() => _proDes != null;


  // "ProdRef" field.
  DocumentReference? _prodRef;
  DocumentReference? get prodRef => _prodRef ;
  bool hasProdRef() => _prodRef != null;


  // "ProdBrand" field.
  String? _prodBrand;
  String get prodBrand => _prodBrand ?? '';
  bool hasProdBrand() => _prodBrand != null;


  // "ProdPrice" field.
  double? _prodPrice;
  double get prodPrice => _prodPrice ?? 0.0;
  bool hasProdPrice() => _prodPrice != null;


  

    void _initializeFields() {
    _productimage = snapshotData['Productimage'] as String?;
_productName = snapshotData['ProductName'] as String?;
_productRating = castToType<int>(snapshotData['ProductRating']);
_proReview = castToType<int>(snapshotData['ProReview']);
_proDes = snapshotData['ProDes'] as String?;
_prodRef = snapshotData['ProdRef'] as DocumentReference?;
_prodBrand = snapshotData['ProdBrand'] as String?;
_prodPrice = castToType<double>(snapshotData['ProdPrice']);

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('Products');


  static Stream<ProductsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ProductsRecord.fromSnapshot(s));

  static Future<ProductsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ProductsRecord.fromSnapshot(s));

  static ProductsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ProductsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ProductsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ProductsRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'ProductsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ProductsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createProductsRecordData({String? productimage,String? productName,int? productRating,int? proReview,String? proDes,DocumentReference? prodRef,String? prodBrand,double? prodPrice,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'Productimage': productimage,'ProductName': productName,'ProductRating': productRating,'ProReview': proReview,'ProDes': proDes,'ProdRef': prodRef,'ProdBrand': prodBrand,'ProdPrice': prodPrice, }.withoutNulls, );

  

  return firestoreData;
}
class ProductsRecordDocumentEquality implements Equality<ProductsRecord> {
  const ProductsRecordDocumentEquality();

  @override
  bool equals(ProductsRecord? e1, ProductsRecord? e2) {
    
    return e1?.productimage == e2?.productimage && e1?.productName == e2?.productName && e1?.productRating == e2?.productRating && e1?.proReview == e2?.proReview && e1?.proDes == e2?.proDes && e1?.prodRef == e2?.prodRef && e1?.prodBrand == e2?.prodBrand && e1?.prodPrice == e2?.prodPrice;
  }

  @override
  int hash(ProductsRecord? e) => const ListEquality().hash([e?.productimage, e?.productName, e?.productRating, e?.proReview, e?.proDes, e?.prodRef, e?.prodBrand, e?.prodPrice]);

  @override
  bool isValidKey(Object? o) => o is ProductsRecord;
}
