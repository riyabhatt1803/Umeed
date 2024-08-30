import 'dart:async';


import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PaymentRecord extends FirestoreRecord {
  
  PaymentRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

    // "CardNUmber" field.
  String? _cardNUmber;
  String get cardNUmber => _cardNUmber ?? '';
  bool hasCardNUmber() => _cardNUmber != null;


  // "CardHolder" field.
  String? _cardHolder;
  String get cardHolder => _cardHolder ?? '';
  bool hasCardHolder() => _cardHolder != null;


  // "ExpiryDate" field.
  DateTime? _expiryDate;
  DateTime? get expiryDate => _expiryDate ;
  bool hasExpiryDate() => _expiryDate != null;


  // "CVV" field.
  int? _cvv;
  int get cvv => _cvv ?? 0;
  bool hasCvv() => _cvv != null;


  // "Amount" field.
  double? _amount;
  double get amount => _amount ?? 0.0;
  bool hasAmount() => _amount != null;


  

    void _initializeFields() {
    _cardNUmber = snapshotData['CardNUmber'] as String?;
_cardHolder = snapshotData['CardHolder'] as String?;
_expiryDate = snapshotData['ExpiryDate'] as DateTime?;
_cvv = castToType<int>(snapshotData['CVV']);
_amount = castToType<double>(snapshotData['Amount']);

  }


  static CollectionReference get collection =>
    FirebaseFirestore.instance.collection('Payment');


  static Stream<PaymentRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PaymentRecord.fromSnapshot(s));

  static Future<PaymentRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PaymentRecord.fromSnapshot(s));

  static PaymentRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PaymentRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PaymentRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PaymentRecord._(reference, mapFromFirestore(data));

  

  @override
  String toString() => 'PaymentRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PaymentRecord &&
      reference.path.hashCode == other.reference.path.hashCode;

  
}

Map<String, dynamic> createPaymentRecordData({String? cardNUmber,String? cardHolder,DateTime? expiryDate,int? cvv,double? amount,}) {
  final firestoreData = mapToFirestore( <String, dynamic>{ 'CardNUmber': cardNUmber,'CardHolder': cardHolder,'ExpiryDate': expiryDate,'CVV': cvv,'Amount': amount, }.withoutNulls, );

  

  return firestoreData;
}
class PaymentRecordDocumentEquality implements Equality<PaymentRecord> {
  const PaymentRecordDocumentEquality();

  @override
  bool equals(PaymentRecord? e1, PaymentRecord? e2) {
    
    return e1?.cardNUmber == e2?.cardNUmber && e1?.cardHolder == e2?.cardHolder && e1?.expiryDate == e2?.expiryDate && e1?.cvv == e2?.cvv && e1?.amount == e2?.amount;
  }

  @override
  int hash(PaymentRecord? e) => const ListEquality().hash([e?.cardNUmber, e?.cardHolder, e?.expiryDate, e?.cvv, e?.amount]);

  @override
  bool isValidKey(Object? o) => o is PaymentRecord;
}
