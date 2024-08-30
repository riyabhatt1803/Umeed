import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/navigs/navigs_widget.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'clothes6_model.dart';
      export 'clothes6_model.dart';
    
class Clothes6Widget extends StatefulWidget {
  const Clothes6Widget({super.key }) ;

  

  @override
  State<Clothes6Widget> createState() => _Clothes6WidgetState();
}

class _Clothes6WidgetState extends State<Clothes6Widget>  {
  late Clothes6Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Clothes6Model());

    
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
      
       FFLocalizations.of(context).getText('j830i5rg' /* UMEED */,)  ,
      
      
      
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
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
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
           ,
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('qrtact53' /* Hey  */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Noto Serif',
    
    fontSize: 22.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
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
    ,
FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 20.0  ,
      
      buttonSize: 40.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.notifications_none,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 24.0  ,
    )  ,
      
      onPressed: () {
        print('IconButton pressed ...');
      },
    ),],
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
       100.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('g2uprcjo' /* Donation */,)  ,
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
      'DonateClothes-6'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGXVY7IhjiZjejJszewboTAN6n10M0v74kCQ&usqp=CAU'  ,
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
      
       FFLocalizations.of(context).getText('1mhzv9wq' /* Mens */,)  ,
      
      
      
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
      text:  FFLocalizations.of(context).getText('kiosybeb' /* Clothings */,)  ,
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
      'DonateClothes-6'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://img2.exportersindia.com/product_images/bc-full/2021/5/8055154/ladies-white-shirts-1621052537-5811810.jpeg'  ,
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
      
       FFLocalizations.of(context).getText('mktplja4' /* Womens */,)  ,
      
      
      
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
      text:  FFLocalizations.of(context).getText('534ccfc4' /* Clothings */,)  ,
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
    )], 
                    style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
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
      'DonateClothes-6'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://images.meesho.com/images/products/271990662/4k28h_512.webp'  ,
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
      
       FFLocalizations.of(context).getText('ca6uqlb7' /* Kids */,)  ,
      
      
      
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
      text:  FFLocalizations.of(context).getText('xjx72ggm' /* Clothings */,)  ,
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
      'DonateClothes-6Copy'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://www.tradeindia.com/_next/image/?url=https%3A%2F%2Ftiimg.tistatic.com%2Ffp%2F1%2F006%2F665%2Flatest-design-ladies-traditional-kurti-175.jpg&w=750&q=75'  ,
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
      
       FFLocalizations.of(context).getText('fib6buso' /* Traditionals */,)  ,
      
      
      
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
      text:  FFLocalizations.of(context).getText('29si2ngf' /* Clothings */,)  ,
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
      'DonateClothes-6'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://3.imimg.com/data3/NX/MO/MY-598205/mens-casual-trouser-500x500.jpg'  ,
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
      
       FFLocalizations.of(context).getText('3e4mrpw2' /* Trousers */,)  ,
      
      
      
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
      text:  FFLocalizations.of(context).getText('l3u89fd7' /* $421 */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('e3ymb66z' /*  /night */,)  ,
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
      'DonateClothes-6'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://imgmedia.lbb.in/media/2020/01/5e21a27acffffe70664dbb0e_1579262586568.JPG'  ,
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
      
       FFLocalizations.of(context).getText('bzcl179y' /* Others */,)  ,
      
      
      
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
      text:  FFLocalizations.of(context).getText('7wfqa3h5' /* $421 */,)  ,
      style: TextStyle(      
      color:  FlutterFlowTheme.of(context).primary  ,
      
      
      
      
      
    ),
      
      
    ),TextSpan(
      text:  FFLocalizations.of(context).getText('xdo0vk7v' /*  /night */,)  ,
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
           ,].divide(SizedBox(width: 16.0  )),
      
      
    ),
    ),
           )
           ,
Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFCBACB)  ,
        
        
        
        
        
        
      ),
    
      
      
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       90.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('1kg0xgcv' /* Our Top Donators */,)  ,
      textAlign: TextAlign.start,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Open Sans',
    
    fontSize: 25.0,
    letterSpacing: 0.0,
    
    
    decoration: TextDecoration.underline,
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),],
    ),
      )
    ,],
    ),
      ),
ListView(
      
      padding: EdgeInsets.fromLTRB(
                  0,
                   8.0  ,
                  0,
                   44.0  ,
              ),
      
      
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: SingleChildScrollView(scrollDirection: Axis.horizontal,  child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 355.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.asset(      
      'assets/images/nm_logo.png',
      
      fit: BoxFit.cover,
      
      
       
       
    ),
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
      'detailsClothesDonation1'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('eo6yx72z' /* Narsee Monjee College */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.37  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.star,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('p4nu8e56' /* Star */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.22  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       112.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('6dkecypz' /* +100 Donations since past 12 y... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 13.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.77  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('h1xgi1ku' /* https://nmcollege.in */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 11.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,],
    ),
    ),],
    ),),
           )
           ,
    ),
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: SingleChildScrollView(scrollDirection: Axis.horizontal,  child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 355.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       'https://production.listennotes.com/podcasts/rotaract-club-of-nm-college-rotaract-club-uOX-cnijh4k-rU1ZJYKyNsw.1400x1400.jpg'  ,
      
      fit: BoxFit.cover,
      
      
       
       
    ),
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
      'detailsClothesDonation2'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('s4fsx2am' /* Rotract Club of NM college */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.37  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.star,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('7d0zelc7' /* Star */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.22  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       112.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('5bg7dxkm' /* +80 Donations since past 11 ye... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 13.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.77  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('hug02566' /* https://nmcollege.in/rotaract-... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 11.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,],
    ),
    ),],
    ),),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: SingleChildScrollView(scrollDirection: Axis.horizontal,  child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 355.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.asset(      
      'assets/images/rcupg.jpg',
      
      fit: BoxFit.cover,
      
      
       
       
    ),
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
      'detailsClothesDonation3'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('m8cghu0s' /* Rotract Club of UPG college */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.37  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.star,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('91pzc8ty' /* Star */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.22  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       112.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('3y8aqyc1' /* +20 Donations since past 9 yea... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 13.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.77  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('p6w21nc5' /* https://rotaractclubofupgc.wix... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 10.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,],
    ),
    ),],
    ),),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: SingleChildScrollView(scrollDirection: Axis.horizontal,  child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 355.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child: Stack(
      
      
      children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'detailsClothesDonation4'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('go5csxm6' /* SVKM */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       'https://lawbhoomi.com/wp-content/uploads/2020/11/SVKM.jpg'  ,
      
      fit: BoxFit.cover,
      
      
       
       
    ),
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.37  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.star,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('szdymip1' /* Star */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.22  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       112.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('otgvkury' /* +100 Donations since past 13 y... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 13.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.77  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('kyrhrci8' /* https://svkm.ac.in */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 11.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,],
    ),
    ),],
    ),),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: SingleChildScrollView(scrollDirection: Axis.horizontal,  child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 355.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       'https://marvel-b1-cdn.bc0a.com/f00000000210829/www.lionsclubs.org/sites/default/files/division/marketing/brand/logos/Cards_Emblem_2Color.jpg'  ,
      
      fit: BoxFit.cover,
      
      
       
       
    ),
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
      'detailsClothesDonation5'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('mdvbphs7' /* Lions Club ofVile Parle */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.37  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.star,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('5t1ypzx3' /* Star */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.22  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       112.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('bzjz7cbv' /* +10 Donations since past 3 yea... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.77  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('v4rodfnl' /* http://lionsvileparleeast.com */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 11.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,],
    ),
    ),],
    ),),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 355.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.asset(      
      'assets/images/download.png',
      
      fit: BoxFit.fitHeight,
      
      
       
       
    ),
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
      'detailsClothesDonation6'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('rbb2xuhx' /* NaaM */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.37  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.star,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('eq0up7pf' /* Star */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.22  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       112.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('h54tuz66' /* +10 Donations since pa 1year */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.77  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('0h42vmp5' /* https://nmcollegealumni.com/ab... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 11.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,],
    ),
    ),],
    ),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 355.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       'https://d8it4huxumps7.cloudfront.net/uploads/images/150x150/63e0fef617e27_insight_logo.jpeg'  ,
      
      fit: BoxFit.cover,
      
      
       
       
    ),
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
      'detailsClothesDonation7'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('un22lqdt' /* Insight Club of NM college */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.37  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.star,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('4sivx3h1' /* Star */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.22  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       112.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('u6xm7jc2' /* +2 Donations since past 3 mont... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 13.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.77  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       110.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('tmhzlkfl' /* https://www.instagram.com/nmin... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 10.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,],
    ),
    ),],
    ),
           )
           ,
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
