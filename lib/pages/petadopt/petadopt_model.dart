import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'petadopt_widget.dart' show PetadoptWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class PetadoptModel extends FlutterFlowModel<PetadoptWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
final formKey = GlobalKey<FormState>();
  // State field(s) for yourName widget.
FocusNode? yourNameFocusNode1;
TextEditingController? yourNameTextController1;
    String? Function(BuildContext, String?)? yourNameTextController1Validator;
    String? _yourNameTextController1Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('6sdjg4sc' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for yourName widget.
FocusNode? yourNameFocusNode2;
TextEditingController? yourNameTextController2;
    String? Function(BuildContext, String?)? yourNameTextController2Validator;
    String? _yourNameTextController2Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('daz718h5' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for yourName widget.
FocusNode? yourNameFocusNode3;
TextEditingController? yourNameTextController3;
    String? Function(BuildContext, String?)? yourNameTextController3Validator;
    String? _yourNameTextController3Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('mex3671y' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for state widget.
String? stateValue ;
FormFieldController<String>? stateValueController;
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    yourNameTextController1Validator = _yourNameTextController1Validator;
yourNameTextController2Validator = _yourNameTextController2Validator;
yourNameTextController3Validator = _yourNameTextController3Validator;
sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
yourNameFocusNode1?.dispose();
        yourNameTextController1?.dispose();
        
yourNameFocusNode2?.dispose();
        yourNameTextController2?.dispose();
        
yourNameFocusNode3?.dispose();
        yourNameTextController3?.dispose();
        
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
