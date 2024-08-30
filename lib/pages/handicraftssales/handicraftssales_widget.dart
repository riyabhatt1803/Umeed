import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:sticky_headers/sticky_headers.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'handicraftssales_model.dart';
      export 'handicraftssales_model.dart';
    
class HandicraftssalesWidget extends StatefulWidget {
  const HandicraftssalesWidget({super.key }) ;

  

  @override
  State<HandicraftssalesWidget> createState() => _HandicraftssalesWidgetState();
}

class _HandicraftssalesWidgetState extends State<HandicraftssalesWidget>  {
  late HandicraftssalesModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HandicraftssalesModel());

    
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
      
       FFLocalizations.of(context).getText('c8rua7t0' /* UMEED */,)  ,
      
      
      
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
    
      
      child: Stack(
      
      
      children: [Padding(
             padding: EdgeInsets.all( 2.0),
             child: AuthUserStreamWidget(builder: (context) => StreamBuilder<List<UsersRecord>>(
      stream: queryUsersRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<UsersRecord> imageUsersRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final imageUsersRecord = imageUsersRecordList.isNotEmpty ? imageUsersRecordList.first : null; return ClipRRect(
              
              borderRadius: BorderRadius.circular( 50.0),
              child: Image.network(      
       currentUserPhoto  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             );
      },
    )
    ,),
           )
           ,],
    ),
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('1damo4m4' /* Hey  */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 24.0,
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
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('yh68d5xz' /* Promoting Art Crafts */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).tertiary  ,
    fontSize: 29.0,
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
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('r9bp6e3d' /* Top Sellers */,)  ,
      
      
      
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
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'wallhanging'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://5.imimg.com/data5/GLADMIN/Default/2023/3/293775299/KS/NX/GS/13898998/rajasthani-handicraft-item-500x500.jpg'  ,
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
      
       FFLocalizations.of(context).getText('1w3ofu02' /* Wall Hanging */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
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
       8.0
  ),
             child: RichText(
      textScaler: MediaQuery.of(context).textScaler,
      
      text: TextSpan(children:[TextSpan(
      text:  FFLocalizations.of(context).getText('cha77n03' /* 100  */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('i5xwe1yv' /* Rs */,)  ,
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
    )], 
                    style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),),
      
      
      
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
      'vase'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://authindia.com/wp-content/uploads/2020/01/HANDMADE1.jpeg'  ,
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
      
       FFLocalizations.of(context).getText('uy0130wr' /* Decorative Vase */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
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
       8.0
  ),
             child: RichText(
      textScaler: MediaQuery.of(context).textScaler,
      
      text: TextSpan(children:[TextSpan(
      text:  FFLocalizations.of(context).getText('an7sp8w9' /* 100 */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('emcuu23e' /*  Rs */,)  ,
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
    )], 
                    style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),),
      
      
      
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
             child: StreamBuilder<List<ProductsRecord>>(
      stream: queryProductsRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<ProductsRecord> containerProductsRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final containerProductsRecord = containerProductsRecordList.isNotEmpty ? containerProductsRecordList.first : null; return InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {
await ProductsRecord.collection.doc().set(createProductsRecordData(productimage: containerProductsRecord?.productimage,productName: containerProductsRecord?.productName,productRating: containerProductsRecord?.productRating,proReview: containerProductsRecord?.proReview,proDes: containerProductsRecord?.proReview?.toString(),prodRef: containerProductsRecord?.prodRef,prodBrand: containerProductsRecord?.prodBrand,prodPrice: containerProductsRecord?.prodPrice,));},
      
      
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
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'detailhandicrafts'
      
      
      
      
      
    );
  },
      
      
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
      'detailhandicrafts'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://www.boontoon.com/blog/wp-content/uploads/2019/02/handicrafts-1535778021-4251890-300x225.jpeg'  ,
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
      
       FFLocalizations.of(context).getText('lc7z6f2s' /* Artifact */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
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
       8.0
  ),
             child: RichText(
      textScaler: MediaQuery.of(context).textScaler,
      
      text: TextSpan(children:[TextSpan(
      text:  FFLocalizations.of(context).getText('fjgu5eq0' /* 100  */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('ba8upayp' /*  Rs */,)  ,
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
    )], 
                    style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),),
      
      
      
    ),
           )
           ,],
    ),
    )
    ,
           )
           ,
    ),
    )
    ;
      },
    )
    ,
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
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       12.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('3h3yqnj5' /* Recents */,)  ,
      
      
      
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
       15.0
  ),
             child: ListView(
      
      padding: EdgeInsets.zero,
      
      primary: false,
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 240.0  ,
      
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
      'framework'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://5.imimg.com/data5/SELLER/Default/2021/1/XH/BT/NP/24401675/meditation-bench-500x500.JPG'  ,
      width: double.infinity  ,height: double.infinity  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
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
      
       FFLocalizations.of(context).getText('fxxuk3da' /* Frames */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       8.0
  ),
             child: RichText(
      textScaler: MediaQuery.of(context).textScaler,
      
      text: TextSpan(children:[TextSpan(
      text:  FFLocalizations.of(context).getText('cj68cs7m' /* 100 */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('ysk1i8fc' /*  Rs */,)  ,
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
    )], 
                    style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),),
      
      
      
    ),
           )
           ,],
    ),],
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
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 240.0  ,
      
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
      'Clocks'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://5.imimg.com/data5/ANDROID/Default/2022/7/AT/CR/ML/41286909/product-jpeg-500x500.jpeg'  ,
      width: double.infinity  ,height: double.infinity  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
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
      
       FFLocalizations.of(context).getText('g5x7cjua' /* Canvas Clocks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       8.0
  ),
             child: RichText(
      textScaler: MediaQuery.of(context).textScaler,
      
      text: TextSpan(children:[TextSpan(
      text:  FFLocalizations.of(context).getText('kksvxmlg' /* 100 */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('nm2ubfd2' /*  Rs */,)  ,
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
    )], 
                    style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),),
      
      
      
    ),
           )
           ,],
    ),],
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
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 240.0  ,
      
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
      'homedecor'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/maxresdefault.jpg',
      width: double.infinity  ,height: double.infinity  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
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
      
       FFLocalizations.of(context).getText('shlxhv0b' /* Home Decor */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       8.0
  ),
             child: RichText(
      textScaler: MediaQuery.of(context).textScaler,
      
      text: TextSpan(children:[TextSpan(
      text:  FFLocalizations.of(context).getText('8aizda0a' /* 100 */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('3zplegom' /*  Rs */,)  ,
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
    )], 
                    style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),),
      
      
      
    ),
           )
           ,],
    ),],
    ),
           )
           ,
    ),
           )
           ,].divide(SizedBox(height: 12.0  )),
      
      
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
      'mandala'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/tikuli-art-aastha-verma.jpg',
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
      
       FFLocalizations.of(context).getText('pb5lzs8q' /* Paintings */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       8.0
  ),
             child: RichText(
      textScaler: MediaQuery.of(context).textScaler,
      
      text: TextSpan(children:[TextSpan(
      text:  FFLocalizations.of(context).getText('gd0zabav' /* 100 */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('jedrnopy' /*  Rs */,)  ,
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
    )], 
                    style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),),
      
      
      
    ),
           )
           ,],
    ),],
    ),
           )
           ,
    ),
           )
           ,
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
      ),
    ),
)
;
  }

  
}
