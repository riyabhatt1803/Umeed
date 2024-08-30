import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'button_widget.dart' show ButtonWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class ButtonModel extends FlutterFlowModel<ButtonWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode;
TextEditingController? textController;
    String? Function(BuildContext, String?)? textControllerValidator;
    String? _textControllerValidator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('uvi00dao' /* Field is required */,);
    }
      
      
      
      
      return null;
    }

  
  

  @override
  void initState(BuildContext context) {
    
    textControllerValidator = _textControllerValidator;
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
textFieldFocusNode?.dispose();
        textController?.dispose();
        
    
    
  }

  

  
  
  
  
}
