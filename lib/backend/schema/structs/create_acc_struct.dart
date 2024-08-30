// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CreateAccStruct extends FFFirebaseStruct {
    CreateAccStruct(
    {String? confirmPass,FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),}
  )  : _confirmPass = confirmPass, super(firestoreUtilData);


    // "Confirm_Pass" field.
  String? _confirmPass;
String get confirmPass => _confirmPass ?? '';
set confirmPass(String? val) => _confirmPass = val;

  
  
  bool hasConfirmPass() => _confirmPass != null;


  static CreateAccStruct fromMap(Map<String, dynamic> data) =>
      CreateAccStruct(
        confirmPass: data['Confirm_Pass'] as String?,
      );

  static CreateAccStruct? maybeFromMap(dynamic data) =>
      data is Map ? CreateAccStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'Confirm_Pass': _confirmPass,
      }.withoutNulls;

    @override
  Map<String, dynamic> toSerializableMap() => {
        'Confirm_Pass': serializeParam(_confirmPass, ParamType.String, ),
      }.withoutNulls;

  static CreateAccStruct fromSerializableMap(Map<String, dynamic> data) =>
      CreateAccStruct(
        confirmPass: deserializeParam(data['Confirm_Pass'], ParamType.String, false,  ),
      );


  

  @override
  String toString() => 'CreateAccStruct(${toMap()})';

    @override
  bool operator ==(Object other) {
    
    return other is CreateAccStruct &&
      confirmPass == other.confirmPass;
  }
  @override
  int get hashCode => const ListEquality().hash([confirmPass]);

}

CreateAccStruct createCreateAccStruct(
  { String? confirmPass,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false, }
) =>
    CreateAccStruct(
      confirmPass: confirmPass,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );



CreateAccStruct? updateCreateAccStruct(
  CreateAccStruct? createAcc, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    createAcc
        ?..firestoreUtilData =
          FirestoreUtilData(
            clearUnsetFields: clearUnsetFields,
            create: create,
          );

void addCreateAccStructData(
  Map<String, dynamic> firestoreData,
  CreateAccStruct? createAcc,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (createAcc == null) {
    return;
  }
  if (createAcc.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && createAcc.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final createAccData = getCreateAccFirestoreData(createAcc, forFieldValue);
  final nestedData = createAccData.map((k, v) => MapEntry('$fieldName.$k', v));
  
  final mergeFields = createAcc.firestoreUtilData.create || clearFields;
  firestoreData.addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getCreateAccFirestoreData(
  CreateAccStruct? createAcc, [
  bool forFieldValue = false,
]) {
  if (createAcc == null) {
    return {};
  }
  final firestoreData = mapToFirestore(createAcc.toMap());

  

  // Add any Firestore field values
  createAcc.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getCreateAccListFirestoreData(
  List<CreateAccStruct>? createAccs,
) =>
    createAccs?.map((e) => getCreateAccFirestoreData(e, true)).toList() ?? [];
  
