import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'details_clothes_donation7_widget.dart' show DetailsClothesDonation7Widget;
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class DetailsClothesDonation7Model extends FlutterFlowModel<DetailsClothesDonation7Widget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
      PageController? pageViewController;
      
      int get pageViewCurrentIndex => 
        pageViewController != null &&
        pageViewController!.hasClients &&
        pageViewController!.page != null
          ? pageViewController!.page!.round()
          : 0;
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
