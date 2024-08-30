import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class OrdersRecord extends FirestoreRecord {
  
  OrdersRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "user" field.
  DocumentReference? _user;
  DocumentReference? get user => _user ;
  bool hasUser() => _user != null;


  // "product_name" field.
  String? _productName;
  String get productName => _productName ?? '';
  bool hasProductName() => _productName != null;


  // "ls_delivered" field.
  bool? _lsDelivered;
  bool get lsDelivered => _lsDelivered ?? false;
  bool hasLsDelivered() => _lsDelivered != null;


  // "address" field.
  DocumentReference? _address;
  DocumentReference? get address => _address ;
  bool hasAddress() => _address != null;


  // "orderId" field.
  String? _orderId;
  String get orderId => _orderId ?? '';
  bool hasOrderId() => _orderId != null;


  // "status" field.
  String? _status;
  String get status => _status ?? '';
  bool hasStatus() => _status != null;


  // "productImage" field.
  String? _productImage;
  String get productImage => _productImage ?? '';
  bool hasProductImage() => _productImage != null;


  // "amount" field.
  double? _amount;
  double get amount => _amount ?? 0.0;
  bool hasAmount() => _amount != null;


  // "created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt ;
  bool hasCreatedAt() => _createdAt != null;


  

    void _initializeFields() {
    _user = snapshotData['user'] as DocumentReference?;
_productName = snapshotData['product_name'] as String?;
_lsDelivered = snapshotData['ls_delivered'] as bool?;
_address = snapshotData['address'] as DocumentReference?;
_orderId = snapshotData['orderId'] as String?;
_status = snapshotData['status'] as String?;
_productImage = snapshotData['productImage'] as String?;
_amount = castToType<double>(snapshotData['amount']);
_createdAt = snapshotData['created_at'] as DateTime?;

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('orders');


  static Stream<OrdersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => OrdersRecord.fromSnapshot(s));

  static Future<OrdersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => OrdersRecord.fromSnapshot(s));

  static OrdersRecord fromSnapshot(DocumentSnapshot snapshot) =>
      OrdersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static OrdersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      OrdersRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'OrdersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is OrdersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createOrdersRecordData({DocumentReference? user,String? productName,bool? lsDelivered,DocumentReference? address,String? orderId,String? status,String? productImage,double? amount,DateTime? createdAt,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'user': user,'product_name': productName,'ls_delivered': lsDelivered,'address': address,'orderId': orderId,'status': status,'productImage': productImage,'amount': amount,'created_at': createdAt, }.withoutNulls, );

  

  return firestoreData;
}
class OrdersRecordDocumentEquality implements Equality<OrdersRecord> {
  const OrdersRecordDocumentEquality();

  @override
  bool equals(OrdersRecord? e1, OrdersRecord? e2) {
    
    return e1?.user == e2?.user && e1?.productName == e2?.productName && e1?.lsDelivered == e2?.lsDelivered && e1?.address == e2?.address && e1?.orderId == e2?.orderId && e1?.status == e2?.status && e1?.productImage == e2?.productImage && e1?.amount == e2?.amount && e1?.createdAt == e2?.createdAt;
  }

  @override
  int hash(OrdersRecord? e) => const ListEquality().hash([e?.user, e?.productName, e?.lsDelivered, e?.address, e?.orderId, e?.status, e?.productImage, e?.amount, e?.createdAt]);

  @override
  bool isValidKey(Object? o) => o is OrdersRecord;
}
