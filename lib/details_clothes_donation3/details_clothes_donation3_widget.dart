import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'details_clothes_donation3_model.dart';
      export 'details_clothes_donation3_model.dart';
    
class DetailsClothesDonation3Widget extends StatefulWidget {
  const DetailsClothesDonation3Widget({super.key }) ;

  

  @override
  State<DetailsClothesDonation3Widget> createState() => _DetailsClothesDonation3WidgetState();
}

class _DetailsClothesDonation3WidgetState extends State<DetailsClothesDonation3Widget>  {
  late DetailsClothesDonation3Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DetailsClothesDonation3Model());

    
      WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {
    
    }));

  }


  @override
  void dispose() {
    _model.dispose();

    
    super.dispose();
  }


  
  
  @override
  Widget build(BuildContext context) {
    
    return GestureDetector(
  onTap: () =>
    _model.unfocusNode.canRequestFocus
      ? FocusScope.of(context).requestFocus(_model.unfocusNode)
      : FocusScope.of(context).unfocus(),
  child: Scaffold(
      key: scaffoldKey,
      
      backgroundColor: Color(0xFFFAD0DD)  ,
      
      
      endDrawer: Drawer(
      
      elevation: 16.0,
      child:     wrapWithModel(
      model: _model.sideBarCopyModel,
      updateCallback: () => setState(() {}),
      
      child: SideBarCopyWidget(   ),
    )
,
    ),
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).primaryBackground  ,
      
      automaticallyImplyLeading: false,
      leading: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 1.0  ,
      buttonSize: 58.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.arrow_back_rounded,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 28.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('yjzodlls' /* UMEED */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Expanded(
      
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       10.0,
       16.0,
       10.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,
      constraints: BoxConstraints( maxWidth: 570.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('1wh7v8jq' /* Insights:- */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsets.all( 2.0),
             child: Container(
      
      width: double.infinity  ,height: 230.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        image: DecorationImage(
          fit: BoxFit.cover,
          
          image: Image.network( ''  ,).image,
        ),
        
        
        
        
        
      ),
    
      
      child:         Container(
          width: double.infinity  ,height: 500.0  ,
          child: Stack(
              children: [
                Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       40.0
  ),
             child:           PageView(
            
            
            controller: _model.pageViewController ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://noticebard.com/wp-content/uploads/2022/08/UPG-College-Conference-2021.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHYvC1akureTHpw4uJgVtZNJZwYyzkSzagJg&usqp=CAU'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2rk14MV4Lx-AOwAH_wxRut5vmleZHOyELWQ&usqp=CAU'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),],
          )
          ,
           )
           ,
                Align(
      alignment: AlignmentDirectional( -1.0  ,  1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       16.0
  ),
             child:       smooth_page_indicator.SmoothPageIndicator(
        controller: _model.pageViewController ??= PageController(initialPage: 0),
        count: 3,
        axisDirection: Axis.horizontal,
        onDotClicked: (i) async {
          await _model.pageViewController!.animateToPage(
            i,
            duration: Duration(milliseconds: 500),
            curve: Curves.ease,
          );
          setState(() {});
        },
        effect: smooth_page_indicator.ExpandingDotsEffect(
          expansionFactor: 3.0,
          spacing: 8.0,
          radius: 16.0,
          dotWidth: 16.0,
          dotHeight: 8.0,
          dotColor:  FlutterFlowTheme.of(context).accent1  ,
          activeDotColor:  FlutterFlowTheme.of(context).primary  ,
          paintStyle: PaintingStyle.fill,
        ),
      )
    ,
           )
           ,
    )
    ,
              ],
            ),
        ),
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('326kov4a' /* Donation Drive held by UPG Col... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('v7hk26qr' /* Friday, February 16th  ||  12:... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primary  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       12.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('kumz2e72' /* UPG College's Rotaract Club co... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: Container(
      
      width: double.infinity  ,
      constraints: BoxConstraints( maxWidth: 570.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 16.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       16.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('3ihqen08' /* Event Location */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('tiribdfz' /* Novotel Mumbai Juhu Beach */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('hyo4q6ns' /* Balraj Sahani Marg, Juhu Beach... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       16.0,
       0.0
  ),
             child: Container(
      
      height: 32.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondary  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('is81poiz' /* Donation */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Readex Pro',
    color:  Colors.white  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,
Expanded(
      
      child: Text(
      
       FFLocalizations.of(context).getText('isn6j8ql' /* 249 spots remaining */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    )
    ,
 Icon(
      
      Icons.chevron_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),],
    ),
           )
           ,
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('hj0i5phy' /* Friends attending */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       32.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       2.0,
       2.0,
       12.0,
       2.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHVzZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60'  ,
      width: 80.0  ,height: 80.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       2.0,
       2.0,
       12.0,
       2.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1614436163996-25cee5f54290?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHVzZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60'  ,
      width: 80.0  ,height: 80.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       2.0,
       2.0,
       12.0,
       2.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHVzZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60'  ,
      width: 80.0  ,height: 80.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,],
    ),
           )
           ,],
    ),
           )
           ,
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       28.0,
       8.0,
       16.0,
       12.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'DonateClothes-6'
      
      
      
      
      
    );
  },
      
      
      child: Container(
      
      width: 160.0  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Text(
      
       FFLocalizations.of(context).getText('6mhouewg' /* Donate */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    ),
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       12.0
  ),
             child: Container(
      
      width: 160.0  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Text(
      
       FFLocalizations.of(context).getText('l8o204lo' /* Receive */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    ),
           )
           ,],
    ),],
    ),
      ),
    )
    ,],
    ),
      ),
    ),
)
;
  }

  
}
