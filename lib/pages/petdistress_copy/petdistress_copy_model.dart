import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'petdistress_copy_widget.dart' show PetdistressCopyWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class PetdistressCopyModel extends FlutterFlowModel<PetdistressCopyWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
final formKey = GlobalKey<FormState>();
  // State field(s) for yourName widget.
FocusNode? yourNameFocusNode1;
TextEditingController? yourNameTextController1;
    String? Function(BuildContext, String?)? yourNameTextController1Validator;
    String? _yourNameTextController1Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('v7x9q13r' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for yourName widget.
FocusNode? yourNameFocusNode2;
TextEditingController? yourNameTextController2;
    String? Function(BuildContext, String?)? yourNameTextController2Validator;
    String? _yourNameTextController2Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('fcb826hc' /* Field is required */,);
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
    
    yourNameTextController1Validator = _yourNameTextController1Validator;
yourNameTextController2Validator = _yourNameTextController2Validator;
sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
yourNameFocusNode1?.dispose();
        yourNameTextController1?.dispose();
        
yourNameFocusNode2?.dispose();
        yourNameTextController2?.dispose();
        
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
