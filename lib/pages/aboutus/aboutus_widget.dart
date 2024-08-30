import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'aboutus_model.dart';
      export 'aboutus_model.dart';
    
class AboutusWidget extends StatefulWidget {
  const AboutusWidget({super.key }) ;

  

  @override
  State<AboutusWidget> createState() => _AboutusWidgetState();
}

class _AboutusWidgetState extends State<AboutusWidget>  {
  late AboutusModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutusModel());

    
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
      
       FFLocalizations.of(context).getText('odzj4xxa' /* Welcome to UMEED */,)  ,
      
      
      
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
        child: Stack(
      
      
      children: [Stack(
      
      
      children: [Stack(
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       15.0,
       0.0
  ),
             child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [      StickyHeader(
        
        overlapHeaders: false,
        header: Container(),
        content: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       4.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 121.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('ccaiarce' /* At UMEED, we believe in the po... */,)  ,
      textAlign: TextAlign.justify,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 16.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),],
    ),],
    ),
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       25.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('avulmyod' /* Our Mission */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 30.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('kzj568so' /* Empowering Change Through Givi... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       44.0
  ),
             child: ListView(
      
      padding: EdgeInsets.zero,
      
      primary: false,
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('ggjbapg2' /* Our mission is to create a wor... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 16.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('izlvjy69' /* What We Do */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 30.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'DonateClothes-6'
      
      
      
      
      
    );
  },
      
      
      child: ListTile(
      
      
      title: Text(
      
       FFLocalizations.of(context).getText('lp09183c' /* Clothing Donations */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      subtitle: Text(
      
       FFLocalizations.of(context).getText('m4oyoycm' /* With UMEED , you can easily do... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      trailing:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 20.0  ,
    )  ,
      tileColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      dense: false,
      
      
    ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'EDUONECopy2'
      
      
      
      
      
    );
  },
      
      
      child: ListTile(
      
      
      title: Text(
      
       FFLocalizations.of(context).getText('nlg4bv0h' /* Fundraising for Causes */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      subtitle: Text(
      
       FFLocalizations.of(context).getText('n58h5atj' /* We provide a platform for indi... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      trailing:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 20.0  ,
    )  ,
      tileColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      dense: false,
      
      
    ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'food-5'
      
      
      
      
      
    );
  },
      
      
      child: ListTile(
      
      
      title: Text(
      
       FFLocalizations.of(context).getText('9nim6gk0' /* Food Drives */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      subtitle: Text(
      
       FFLocalizations.of(context).getText('h1tz8f30' /* Hunger is an unfortunate reali... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      trailing:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 20.0  ,
    )  ,
      tileColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      dense: false,
      
      
    ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Animalcarepage-9'
      
      
      
      
      
    );
  },
      
      
      child: ListTile(
      
      
      title: Text(
      
       FFLocalizations.of(context).getText('i07nolfh' /* Animal Care Initiatives */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      subtitle: Text(
      
       FFLocalizations.of(context).getText('f8tqggrw' /* UMEED is committed to animal w... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      trailing:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 20.0  ,
    )  ,
      tileColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      dense: false,
      
      
    ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'RECYCLE'
      
      
      
      
      
    );
  },
      
      
      child: ListTile(
      
      
      title: Text(
      
       FFLocalizations.of(context).getText('izqi4rgy' /* Environmental Conservation */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      subtitle: Text(
      
       FFLocalizations.of(context).getText('y39oz3l0' /* Join us in our efforts to prot... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      trailing:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 20.0  ,
    )  ,
      tileColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      dense: false,
      
      
    ),
    )
    ,
Text(
      
       FFLocalizations.of(context).getText('8woc059p' /* How It Works */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 30.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       5.0,
       0.0,
       5.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('1q0gcsq5' /* 1) Download the App: Get start... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 16.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('sfxviw4s' /* Join Us in Making a Difference */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 30.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('h7prpkq0' /* UMMED is not just a platform; ... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 16.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('lrsgxt1t' /* Contact Us */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 30.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
 
 // create a umeed gmail id
Text(
      
       FFLocalizations.of(context).getText('77tbrbmq' /* Have questions or suggestions?... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 16.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFFB9CC)  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: Color(0xFFFFB9CC)  ,
      width: 1.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://i1.sndcdn.com/artworks-000384604539-z4grlx-t500x500.jpg'  ,
      width: double.infinity  ,height: double.infinity  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),],
    ),
    )
    ,],
    ),
           )
           ,
    ),
           )
           ,].divide(SizedBox(height: 12.0  )),
      
      
    ),
           )
           ,],
    ),
    ),],
    ),
      )
    ,],
    ),
      ),
           )
           ,],
    ),],
    ),],
    ),
      ),
    ),
)
;
  }

  
}
