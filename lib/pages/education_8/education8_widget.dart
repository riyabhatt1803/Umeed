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
import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'education8_model.dart';
      export 'education8_model.dart';
    
class Education8Widget extends StatefulWidget {
  const Education8Widget({super.key }) ;

  

  @override
  State<Education8Widget> createState() => _Education8WidgetState();
}

class _Education8WidgetState extends State<Education8Widget>  {
  late Education8Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Education8Model());

    
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
      
       FFLocalizations.of(context).getText('chacvwv5' /* UMEED */,)  ,
      
      
      
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
        child: Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child: Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Stack(
      
      
      children: [Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       6.0,
       16.0,
       6.0
  ),
             child: Container(
      
      width: 53.0  ,height: 53.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child: AuthUserStreamWidget(builder: (context) => StreamBuilder<List<UserProfileRecord>>(
      stream: queryUserProfileRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<UserProfileRecord> imageUserProfileRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final imageUserProfileRecord = imageUserProfileRecordList.isNotEmpty ? imageUserProfileRecordList.first : null; return InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {        final selectedMedia = await selectMediaWithSourceBottomSheet(context: context,
          
          
          
          
          allowPhoto: true,
          
          
          
              
    
    
  )
          ;
    if (selectedMedia != null &&
        selectedMedia.every(
            (m) => validateFileFormat(m.storagePath, context))) {
      setState(() => _model.isDataUploading = true);
      var selectedUploadedFiles = <FFUploadedFile>[];
      
      
      try {
        
        selectedUploadedFiles = selectedMedia.map(
    (m) => FFUploadedFile(
      name: m.storagePath.split('/').last,
      bytes: m.bytes,
      height: m.dimensions?.height,
      width: m.dimensions?.width,
      blurHash: m.blurHash,
    )
  ).toList();
  
        
      } finally {
        
        _model.isDataUploading = false;
      }
      if (selectedUploadedFiles.length == selectedMedia.length) {
        setState(() {
          _model.uploadedLocalFile = selectedUploadedFiles.first;
          
        });
        
      } else {
        setState(() {});
        return;
      }
    }
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 50.0),
              child: Image.network(      
       currentUserPhoto  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ;
      },
    )
    ,),
           )
           ,
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('9spczw6k' /* Hey  */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 23.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Expanded(
      
      child: AuthUserStreamWidget(builder: (context) => Text(
      
       currentUserDisplayName  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),
    )
    ,],
    ),
           )
           ,
      StickyHeader(
        
        overlapHeaders: false,
        header: Container(
      
      width: double.infinity  ,height: 80.0  ,
      
      decoration: BoxDecoration(
        
        
        
        gradient:     LinearGradient(
      colors: [Color(0xFFFAD0DD),Color(0xFFFAD0DD)],
      stops: [0.0,1.0],
      begin: AlignmentDirectional(
        0.0,
        -1.0
      ),
      end: AlignmentDirectional(
        0,
        1.0
      ),
    )
  ,
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       8.0,
       16.0,
       12.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 3.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       8.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       5.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('k9yhtral' /* Educational Helpings */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).tertiary  ,
    fontSize: 30.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w800,
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
           )
           ,
    ),
           )
           ,
    ),
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
      
      width: double.infinity  ,height: 270.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: ListView(
      
      padding: EdgeInsets.symmetric(horizontal: 16.0  ),
      
      
      
      scrollDirection: Axis.horizontal,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       12.0
  ),
             child: Container(
      
      width: 220.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'EDUONECopy'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://mahavir.biz/wp-content/uploads/2017/12/EDUCATION-KITS.jpg'  ,
      width: double.infinity  ,height: double.infinity  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 1.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       8.0,
       0.0
  ),
             child:           ClipRRect(
            borderRadius: BorderRadius.circular( 12.0),
            child:       BackdropFilter(
        
        filter: ImageFilter.blur(
          sigmaX: 5.0,
          sigmaY: 2.0,
        ),
        child: Row(
      
      mainAxisSize: MainAxisSize.min,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 36.0  ,height: 36.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent4  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child:  Icon(
      
      Icons.favorite_border,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 20.0  ,
    )  ,
           )
           ,
    ),
           )
           ,],
    ),
      ),
          ),
           )
           ,
    )
    ,],
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
      
       FFLocalizations.of(context).getText('gnuziodq' /* Kits for Students */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       12.0
  ),
             child: Container(
      
      width: 220.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'EDUONE'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://pbs.twimg.com/media/BxTpmw5CMAA80YU.jpg'  ,
      width: double.infinity  ,height: double.infinity  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 1.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       8.0,
       0.0
  ),
             child:           ClipRRect(
            borderRadius: BorderRadius.circular( 12.0),
            child:       BackdropFilter(
        
        filter: ImageFilter.blur(
          sigmaX: 5.0,
          sigmaY: 2.0,
        ),
        child: Row(
      
      mainAxisSize: MainAxisSize.min,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 36.0  ,height: 36.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent4  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child:  Icon(
      
      Icons.favorite_border,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 20.0  ,
    )  ,
           )
           ,
    ),
           )
           ,],
    ),
      ),
          ),
           )
           ,
    )
    ,],
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
      
       FFLocalizations.of(context).getText('jvcoupb4' /* Volunteer */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       12.0
  ),
             child: Container(
      
      width: 220.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'EDUONECopy2'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://indiaeducationdiary.in/wp-content/uploads/2021/04/Online-Street-to-School-by-Wishes-and-Blessings-NGO.jpeg'  ,
      width: double.infinity  ,height: double.infinity  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 1.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       8.0,
       0.0
  ),
             child:           ClipRRect(
            borderRadius: BorderRadius.circular( 12.0),
            child:       BackdropFilter(
        
        filter: ImageFilter.blur(
          sigmaX: 5.0,
          sigmaY: 2.0,
        ),
        child: Row(
      
      mainAxisSize: MainAxisSize.min,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 36.0  ,height: 36.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent4  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child:  Icon(
      
      Icons.favorite_border,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 20.0  ,
    )  ,
           )
           ,
    ),
           )
           ,],
    ),
      ),
          ),
           )
           ,
    )
    ,],
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
      
       FFLocalizations.of(context).getText('3l7lybdc' /* Child Welfare */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ),
           )
           ,].divide(SizedBox(width: 16.0  )),
      
      
    ),
    ),
           )
           ,
Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       12.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('v9zzli00' /* Recents */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Container(
      
      width: 433.0  ,height: 233.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 254.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0,
    ),
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'handicraftssales'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://www.hindustantimes.com/ht-img/img/2023/04/15/550x309/The-programme-began-on-April-13--Students-were-ask_1681583133375.jpg'  ,
      width: 340.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
    )
    ,],
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
      
       FFLocalizations.of(context).getText('a7sdx43s' /* Creative Thinking  */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
    ),
           )
           ,
    ),],
    ),
      ),],
    ),
    ),],
    ),
      )
    ,],
    ),
      ),],
    ),],
    ),
Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFCBACB)  ,
        
        
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Container(
      
      width: 433.0  ,height: 233.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       10.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 254.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0,
    ),
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'awarenesshealth'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://img.freepik.com/premium-vector/kids-with-box-charity-donation-flat-design-illustration_248718-24.jpg'  ,
      width: 340.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
    )
    ,],
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
      
       FFLocalizations.of(context).getText('sucg48e2' /* Health Awareness */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
    ),
           )
           ,
    ),],
    ),
      ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 433.0  ,height: 66.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      
    ),],
    ),],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
    ),],
    ),
      ),
Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child:     wrapWithModel(
      model: _model.navigsModel,
      updateCallback: () => setState(() {}),
      
      child: NavigsWidget(  hidden: false, ),
    )
,
    )
    ,],
    ),
    )
    ,
      ),
    ),
)
;
  }

  
}
