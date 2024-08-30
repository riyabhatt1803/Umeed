// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AddressStruct extends FFFirebaseStruct {
    AddressStruct(
    {String? name,String? addressLine1,String? addressLine2,String? city,int? pinCode,FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),}
  )  : _name = name,_addressLine1 = addressLine1,_addressLine2 = addressLine2,_city = city,_pinCode = pinCode, super(firestoreUtilData);


    // "name" field.
  String? _name;
String get name => _name ?? '';
set name(String? val) => _name = val;

  
  
  bool hasName() => _name != null;


  // "addressLine1" field.
  String? _addressLine1;
String get addressLine1 => _addressLine1 ?? '';
set addressLine1(String? val) => _addressLine1 = val;

  
  
  bool hasAddressLine1() => _addressLine1 != null;


  // "addressLine2" field.
  String? _addressLine2;
String get addressLine2 => _addressLine2 ?? '';
set addressLine2(String? val) => _addressLine2 = val;

  
  
  bool hasAddressLine2() => _addressLine2 != null;


  // "city" field.
  String? _city;
String get city => _city ?? '';
set city(String? val) => _city = val;

  
  
  bool hasCity() => _city != null;


  // "pinCode" field.
  int? _pinCode;
int get pinCode => _pinCode ?? 0;
set pinCode(int? val) => _pinCode = val;

  
 void incrementPinCode(int amount) => pinCode = pinCode + amount;
  
  bool hasPinCode() => _pinCode != null;


  static AddressStruct fromMap(Map<String, dynamic> data) =>
      AddressStruct(
        name: data['name'] as String?,addressLine1: data['addressLine1'] as String?,addressLine2: data['addressLine2'] as String?,city: data['city'] as String?,pinCode: castToType<int>(data['pinCode']),
      );

  static AddressStruct? maybeFromMap(dynamic data) =>
      data is Map ? AddressStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'name': _name,'addressLine1': _addressLine1,'addressLine2': _addressLine2,'city': _city,'pinCode': _pinCode,
      }.withoutNulls;

    @override
  Map<String, dynamic> toSerializableMap() => {
        'name': serializeParam(_name, ParamType.String, ),'addressLine1': serializeParam(_addressLine1, ParamType.String, ),'addressLine2': serializeParam(_addressLine2, ParamType.String, ),'city': serializeParam(_city, ParamType.String, ),'pinCode': serializeParam(_pinCode, ParamType.int, ),
      }.withoutNulls;

  static AddressStruct fromSerializableMap(Map<String, dynamic> data) =>
      AddressStruct(
        name: deserializeParam(data['name'], ParamType.String, false,  ),addressLine1: deserializeParam(data['addressLine1'], ParamType.String, false,  ),addressLine2: deserializeParam(data['addressLine2'], ParamType.String, false,  ),city: deserializeParam(data['city'], ParamType.String, false,  ),pinCode: deserializeParam(data['pinCode'], ParamType.int, false,  ),
      );


  

  @override
  String toString() => 'AddressStruct(${toMap()})';

    @override
  bool operator ==(Object other) {
    
    return other is AddressStruct &&
      name == other.name && addressLine1 == other.addressLine1 && addressLine2 == other.addressLine2 && city == other.city && pinCode == other.pinCode;
  }
  @override
  int get hashCode => const ListEquality().hash([name, addressLine1, addressLine2, city, pinCode]);

}

AddressStruct createAddressStruct(
  { String? name,String? addressLine1,String? addressLine2,String? city,int? pinCode,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false, }
) =>
    AddressStruct(
      name: name,addressLine1: addressLine1,addressLine2: addressLine2,city: city,pinCode: pinCode,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );



AddressStruct? updateAddressStruct(
  AddressStruct? address, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    address
        ?..firestoreUtilData =
          FirestoreUtilData(
            clearUnsetFields: clearUnsetFields,
            create: create,
          );

void addAddressStructData(
  Map<String, dynamic> firestoreData,
  AddressStruct? address,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (address == null) {
    return;
  }
  if (address.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && address.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final addressData = getAddressFirestoreData(address, forFieldValue);
  final nestedData = addressData.map((k, v) => MapEntry('$fieldName.$k', v));
  
  final mergeFields = address.firestoreUtilData.create || clearFields;
  firestoreData.addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getAddressFirestoreData(
  AddressStruct? address, [
  bool forFieldValue = false,
]) {
  if (address == null) {
    return {};
  }
  final firestoreData = mapToFirestore(address.toMap());

  

  // Add any Firestore field values
  address.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getAddressListFirestoreData(
  List<AddressStruct>? addresss,
) =>
    addresss?.map((e) => getAddressFirestoreData(e, true)).toList() ?? [];
  
