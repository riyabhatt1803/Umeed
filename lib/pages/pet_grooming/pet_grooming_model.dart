import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'pet_grooming_widget.dart' show PetGroomingWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class PetGroomingModel extends FlutterFlowModel<PetGroomingWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode1;
TextEditingController? textController1;
    String? Function(BuildContext, String?)? textController1Validator;
    String? _textController1Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('pa3vgckk' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode2;
TextEditingController? textController2;
    String? Function(BuildContext, String?)? textController2Validator;
    String? _textController2Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('p6930ea1' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for DropDown widget.
String? dropDownValue1 ;
FormFieldController<String>? dropDownValueController1;
  // State field(s) for DropDown widget.
String? dropDownValue2 ;
FormFieldController<String>? dropDownValueController2;
  // State field(s) for DropDown widget.
String? dropDownValue3 ;
FormFieldController<String>? dropDownValueController3;
  // State field(s) for DropDown widget.
String? dropDownValue4 ;
FormFieldController<String>? dropDownValueController4;
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    textController1Validator = _textController1Validator;
textController2Validator = _textController2Validator;
sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
textFieldFocusNode1?.dispose();
        textController1?.dispose();
        
textFieldFocusNode2?.dispose();
        textController2?.dispose();
        
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
