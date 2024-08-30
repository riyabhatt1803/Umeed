import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/navigs/navigs_widget.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'clothes6_widget.dart' show Clothes6Widget;
import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class Clothes6Model extends FlutterFlowModel<Clothes6Widget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for navigs component.
late NavigsModel navigsModel;
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    navigsModel = createModel(context, () => NavigsModel());
sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
navigsModel.dispose();
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
