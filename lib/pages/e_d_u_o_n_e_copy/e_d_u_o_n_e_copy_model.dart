import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'e_d_u_o_n_e_copy_widget.dart' show EDUONECopyWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class EDUONECopyModel extends FlutterFlowModel<EDUONECopyWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode1;
TextEditingController? textController1;
    String? Function(BuildContext, String?)? textController1Validator;
    String? _textController1Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('opvzx9zb' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode2;
TextEditingController? textController2;
    String? Function(BuildContext, String?)? textController2Validator;
    String? _textController2Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('aoj6jdpj' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode3;
TextEditingController? textController3;
    String? Function(BuildContext, String?)? textController3Validator;
    String? _textController3Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('hi9h4per' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode4;
TextEditingController? textController4;
    String? Function(BuildContext, String?)? textController4Validator;
    String? _textController4Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('ciyh55tx' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for DropDown widget.
String? dropDownValue ;
FormFieldController<String>? dropDownValueController;
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    textController1Validator = _textController1Validator;
textController2Validator = _textController2Validator;
textController3Validator = _textController3Validator;
textController4Validator = _textController4Validator;
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
        
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
