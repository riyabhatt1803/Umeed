import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'addorganization_widget.dart' show AddorganizationWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class AddorganizationModel extends FlutterFlowModel<AddorganizationWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile = FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';
  
  // State field(s) for yourName widget.
FocusNode? yourNameFocusNode;
TextEditingController? yourNameTextController;
    String? Function(BuildContext, String?)? yourNameTextControllerValidator;
    String? _yourNameTextControllerValidator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('vqku1a4u' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for city widget.
FocusNode? cityFocusNode1;
TextEditingController? cityTextController1;
    String? Function(BuildContext, String?)? cityTextController1Validator;
    String? _cityTextController1Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('dl2bsfxh' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for state widget.
String? stateValue ;
FormFieldController<String>? stateValueController;
  // State field(s) for city widget.
FocusNode? cityFocusNode2;
TextEditingController? cityTextController2;
String? Function(BuildContext, String?)? cityTextController2Validator;
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    yourNameTextControllerValidator = _yourNameTextControllerValidator;
cityTextController1Validator = _cityTextController1Validator;
sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    yourNameFocusNode?.dispose();
        yourNameTextController?.dispose();
        
cityFocusNode1?.dispose();
        cityTextController1?.dispose();
        
cityFocusNode2?.dispose();
        cityTextController2?.dispose();
        
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
