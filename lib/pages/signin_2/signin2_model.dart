import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'signin2_widget.dart' show Signin2Widget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class Signin2Model extends FlutterFlowModel<Signin2Widget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
      TabController? tabBarController;
      int get tabBarCurrentIndex => 
        tabBarController != null
          ? tabBarController!.index
          : 0;
          
  // State field(s) for emailAddress widget.
FocusNode? emailAddressFocusNode;
TextEditingController? emailAddressTextController;
String? Function(BuildContext, String?)? emailAddressTextControllerValidator;
  // State field(s) for password widget.
FocusNode? passwordFocusNode;
TextEditingController? passwordTextController;
late bool passwordVisibility;
String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for LoginemailAddress widget.
FocusNode? loginemailAddressFocusNode;
TextEditingController? loginemailAddressTextController;
String? Function(BuildContext, String?)? loginemailAddressTextControllerValidator;
  // State field(s) for Loginpassword widget.
FocusNode? loginpasswordFocusNode;
TextEditingController? loginpasswordTextController;
late bool loginpasswordVisibility;
String? Function(BuildContext, String?)? loginpasswordTextControllerValidator;

  
  

  @override
  void initState(BuildContext context) {
    
    passwordVisibility = false;
loginpasswordVisibility = false;
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
tabBarController?.dispose();
emailAddressFocusNode?.dispose();
        emailAddressTextController?.dispose();
        
passwordFocusNode?.dispose();
        passwordTextController?.dispose();
        
loginemailAddressFocusNode?.dispose();
        loginemailAddressTextController?.dispose();
        
loginpasswordFocusNode?.dispose();
        loginpasswordTextController?.dispose();
        
    
    
  }

  

  
  
  
  
}
