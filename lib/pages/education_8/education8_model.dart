import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/navigs/navigs_widget.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:ui';
import 'education8_widget.dart' show Education8Widget;
import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class Education8Model extends FlutterFlowModel<Education8Widget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;
bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile = FFUploadedFile(bytes: Uint8List.fromList([]));
  
  
  // Model for navigs component.
late NavigsModel navigsModel;

  
  

  @override
  void initState(BuildContext context) {
    
    sideBarCopyModel = createModel(context, () => SideBarCopyModel());
navigsModel = createModel(context, () => NavigsModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
sideBarCopyModel.dispose();
navigsModel.dispose();
    
    
  }

  

  
  
  
  
}
