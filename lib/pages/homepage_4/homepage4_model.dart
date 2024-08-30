import '/auth/firebase_auth/auth_util.dart';
import '/components/navigs/navigs_widget.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'homepage4_widget.dart' show Homepage4Widget;
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class Homepage4Model extends FlutterFlowModel<Homepage4Widget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
      PageController? pageViewController1;
      
      int get pageViewCurrentIndex1 => 
        pageViewController1 != null &&
        pageViewController1!.hasClients &&
        pageViewController1!.page != null
          ? pageViewController1!.page!.round()
          : 0;
  // State field(s) for PageView widget.
      PageController? pageViewController2;
      
      int get pageViewCurrentIndex2 => 
        pageViewController2 != null &&
        pageViewController2!.hasClients &&
        pageViewController2!.page != null
          ? pageViewController2!.page!.round()
          : 0;
  // State field(s) for PageView widget.
      PageController? pageViewController3;
      
      int get pageViewCurrentIndex3 => 
        pageViewController3 != null &&
        pageViewController3!.hasClients &&
        pageViewController3!.page != null
          ? pageViewController3!.page!.round()
          : 0;
  // State field(s) for PageView widget.
      PageController? pageViewController4;
      
      int get pageViewCurrentIndex4 => 
        pageViewController4 != null &&
        pageViewController4!.hasClients &&
        pageViewController4!.page != null
          ? pageViewController4!.page!.round()
          : 0;
  // State field(s) for PageView widget.
      PageController? pageViewController5;
      
      int get pageViewCurrentIndex5 => 
        pageViewController5 != null &&
        pageViewController5!.hasClients &&
        pageViewController5!.page != null
          ? pageViewController5!.page!.round()
          : 0;
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
