import '/auth/firebase_auth/auth_util.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'profile_widget.dart' show ProfileWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class ProfileModel extends FlutterFlowModel<ProfileWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 = FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';
  
bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 = FFUploadedFile(bytes: Uint8List.fromList([]));
  
  

  
  

  @override
  void initState(BuildContext context) {
    
    
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    
    
  }

  

  
  
  
  
}
