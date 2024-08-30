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
import 'createprofile_widget.dart' show CreateprofileWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class CreateprofileModel extends FlutterFlowModel<CreateprofileWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile = FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';
  
  // State field(s) for yourName widget.
FocusNode? yourNameFocusNode;
TextEditingController? yourNameTextController;
String? Function(BuildContext, String?)? yourNameTextControllerValidator;
  // State field(s) for email widget.
FocusNode? emailFocusNode1;
TextEditingController? emailTextController1;
String? Function(BuildContext, String?)? emailTextController1Validator;
  // State field(s) for email widget.
FocusNode? emailFocusNode2;
TextEditingController? emailTextController2;
String? Function(BuildContext, String?)? emailTextController2Validator;
  // State field(s) for state widget.
String? stateValue ;
FormFieldController<String>? stateValueController;
  // State field(s) for myBio widget.
FocusNode? myBioFocusNode;
TextEditingController? myBioTextController;
String? Function(BuildContext, String?)? myBioTextControllerValidator;
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    yourNameFocusNode?.dispose();
        yourNameTextController?.dispose();
        
emailFocusNode1?.dispose();
        emailTextController1?.dispose();
        
emailFocusNode2?.dispose();
        emailTextController2?.dispose();
        
myBioFocusNode?.dispose();
        myBioTextController?.dispose();
        
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
