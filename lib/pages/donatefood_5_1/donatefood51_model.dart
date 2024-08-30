import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'donatefood51_widget.dart' show Donatefood51Widget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class Donatefood51Model extends FlutterFlowModel<Donatefood51Widget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode1;
TextEditingController? textController1;
String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode2;
TextEditingController? textController2;
    String? Function(BuildContext, String?)? textController2Validator;
    String? _textController2Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('u6nllqpt' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode3;
TextEditingController? textController3;
    String? Function(BuildContext, String?)? textController3Validator;
    String? _textController3Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('p69a33uq' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode4;
TextEditingController? textController4;
    String? Function(BuildContext, String?)? textController4Validator;
    String? _textController4Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('s3r96dfb' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode5;
TextEditingController? textController5;
    String? Function(BuildContext, String?)? textController5Validator;
    String? _textController5Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('76ose9c8' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode6;
TextEditingController? textController6;
    String? Function(BuildContext, String?)? textController6Validator;
    String? _textController6Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('28kemfuw' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode7;
TextEditingController? textController7;
    String? Function(BuildContext, String?)? textController7Validator;
    String? _textController7Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('tb8bk412' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    textController2Validator = _textController2Validator;
textController3Validator = _textController3Validator;
textController4Validator = _textController4Validator;
textController5Validator = _textController5Validator;
textController6Validator = _textController6Validator;
textController7Validator = _textController7Validator;
sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
textFieldFocusNode1?.dispose();
        textController1?.dispose();
        
textFieldFocusNode2?.dispose();
        textController2?.dispose();
        
textFieldFocusNode3?.dispose();
        textController3?.dispose();
        
textFieldFocusNode4?.dispose();
        textController4?.dispose();
        
textFieldFocusNode5?.dispose();
        textController5?.dispose();
        
textFieldFocusNode6?.dispose();
        textController6?.dispose();
        
textFieldFocusNode7?.dispose();
        textController7?.dispose();
        
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
