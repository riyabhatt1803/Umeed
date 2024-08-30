import '/auth/firebase_auth/auth_util.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'profile_model.dart';
      export 'profile_model.dart';
    
class ProfileWidget extends StatefulWidget {
  const ProfileWidget({super.key }) ;

  

  @override
  State<ProfileWidget> createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget>  {
  late ProfileModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfileModel());

    
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
      
       FFLocalizations.of(context).getText('u9f3mr1r' /* UMEED */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    fontSize: 22.0,
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
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       1.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 3.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 16.0),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [if (_model.uploadedFileUrl1 == null || _model.uploadedFileUrl1 == '') InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {        final selectedMedia = await selectMediaWithSourceBottomSheet(context: context,
          
          
          
          imageQuality: 100,
          allowPhoto: true,
          
          
          
              
    
    
  )
          ;
    if (selectedMedia != null &&
        selectedMedia.every(
            (m) => validateFileFormat(m.storagePath, context))) {
      setState(() => _model.isDataUploading1 = true);
      var selectedUploadedFiles = <FFUploadedFile>[];
      
      var downloadUrls = <String>[];
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
  
        downloadUrls =     (await Future.wait(selectedMedia.map(
            (m) async => await uploadData(m.storagePath, m.bytes),),))
            .where((u) => u != null)
            .map((u) => u!)
            .toList();
  
      } finally {
        
        _model.isDataUploading1 = false;
      }
      if (selectedUploadedFiles.length == selectedMedia.length&& downloadUrls.length == selectedMedia.length) {
        setState(() {
          _model.uploadedLocalFile1 = selectedUploadedFiles.first;
          _model.uploadedFileUrl1 = downloadUrls.first;
        });
        
      } else {
        setState(() {});
        return;
      }
    }
  },
      
      
      child: Container(
      
      width: 90.0  ,height: 90.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent2  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondary  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child: AuthUserStreamWidget(builder: (context) => InkWell(
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
      setState(() => _model.isDataUploading2 = true);
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
        
        _model.isDataUploading2 = false;
      }
      if (selectedUploadedFiles.length == selectedMedia.length) {
        setState(() {
          _model.uploadedLocalFile2 = selectedUploadedFiles.first;
          
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
      width: 60.0  ,height: 60.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,),
           )
           ,
    ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('g6d3x8uv' /* Hey  */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 24.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
AuthUserStreamWidget(builder: (context) => Text(
      
       currentUserDisplayName  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       currentUserEmail  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
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
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('rn7w8naf' /* Account */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       1.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 5.0  ,
      color: Color(0x3416202A)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'homepage-4'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.home,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('bet7v9x7' /* Home */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.9  ,  0.0  ),
      child:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 18.0  ,
    )  ,
    )
    ,],
    ),
    )
    ,
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 5.0  ,
      color: Color(0x3416202A)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'selectusertype'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.language_outlined,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('dv24hi8f' /* Select Users */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.9  ,  0.0  ),
      child:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 18.0  ,
    )  ,
    )
    ,],
    ),
    )
    ,
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 5.0  ,
      color: Color(0x3416202A)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'foodretrieve'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.notifications_none,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('tnt74obb' /* Receivers */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.9  ,  0.0  ),
      child:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 18.0  ,
    )  ,
    )
    ,],
    ),
    )
    ,
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 5.0  ,
      color: Color(0x3416202A)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Createprofile'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.account_circle_outlined,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('9yj4av47' /* Edit Profile */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.9  ,  0.0  ),
      child:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 18.0  ,
    )  ,
    )
    ,],
    ),
    )
    ,
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 5.0  ,
      color: Color(0x3416202A)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'reviews'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.tag_faces,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('fui0wa4i' /* Feedback */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.9  ,  0.0  ),
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'achievements'
      
      
      
      
      
    );
  },
      
      
      child:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 18.0  ,
    )  ,
    )
    ,
    )
    ,],
    ),
    )
    ,
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 5.0  ,
      color: Color(0x3416202A)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Aboutus'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.privacy_tip_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('q2qp8zkq' /* Aboutus */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.9  ,  0.0  ),
      child:  Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 18.0  ,
    )  ,
    )
    ,],
    ),
    )
    ,
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 5.0  ,
      color: Color(0x3416202A)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {await launchURL('https://www.google.com/maps');},
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.location_pin,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('erk1cu1g' /* Location */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
 Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 18.0  ,
    )  ,],
    ),
    )
    ,
           )
           ,
    ),
           )
           ,
Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.22  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 5.0  ,
      color: Color(0x3416202A)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {GoRouter.of(context).prepareAuthEvent();
await authManager.signOut();
GoRouter.of(context).clearRedirectLocation();

    
    context.goNamedAuth(
      'Home-1Copy2',
      context.mounted
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.logout_sharp,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('8fwadmq5' /* LogOut */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
 Icon(
      
      Icons.arrow_forward_ios,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 18.0  ,
    )  ,],
    ),
    )
    ,
           )
           ,
    ),
           )
           ,
    )
    ,],
    ),],
    ),
      ),
Stack(
      
      
      children: [],
    ),],
    ),
      ),],
    ),],
    ),
      ),
    ),
)
;
  }

  
}
