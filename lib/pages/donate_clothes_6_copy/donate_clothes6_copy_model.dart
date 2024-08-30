import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'donate_clothes6_copy_widget.dart' show DonateClothes6CopyWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class DonateClothes6CopyModel extends FlutterFlowModel<DonateClothes6CopyWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode1;
TextEditingController? textController1;
    String? Function(BuildContext, String?)? textController1Validator;
    String? _textController1Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('ltx9fxqx' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode2;
TextEditingController? textController2;
    String? Function(BuildContext, String?)? textController2Validator;
    String? _textController2Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('w3d7ehrh' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode3;
TextEditingController? textController3;
    String? Function(BuildContext, String?)? textController3Validator;
    String? _textController3Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('0uc4qs12' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode4;
TextEditingController? textController4;
    String? Function(BuildContext, String?)? textController4Validator;
    String? _textController4Validator(BuildContext context, String? val) {
      if (val == null || val.isEmpty) {
      return FFLocalizations.of(context).getText('j8t0407j' /* Field is required */,);
    }
      
      
      
      
      return null;
    }
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode5;
TextEditingController? textController5;
String? Function(BuildContext, String?)? textController5Validator;

  
  

  @override
  void initState(BuildContext context) {
    
    textController1Validator = _textController1Validator;
textController2Validator = _textController2Validator;
textController3Validator = _textController3Validator;
textController4Validator = _textController4Validator;
    

    
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
        
    
    
  }

  

  
  
  
  
}
