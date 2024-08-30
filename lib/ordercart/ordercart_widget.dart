import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'ordercart_model.dart';
      export 'ordercart_model.dart';
    
class OrdercartWidget extends StatefulWidget {
  const OrdercartWidget({super.key }) ;

  

  @override
  State<OrdercartWidget> createState() => _OrdercartWidgetState();
}

class _OrdercartWidgetState extends State<OrdercartWidget> with TickerProviderStateMixin {
  late OrdercartModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OrdercartModel());

    
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
    
    return Scaffold(
      key: scaffoldKey,
      
      backgroundColor: Colors.white  ,
      
      
      
      body: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Expanded(
      
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: double.infinity  ,height: 400.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFDBE2E7)  ,
        
        
        
        borderRadius: BorderRadius.circular( 16.0  ),
        
        
      ),
    
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Hero(tag:  'productShoe'  , transitionOnUserGestures: true, child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 0.0),
              child: Image.network(      
       'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/7c5678f4-c28d-4862-a8d9-56750f839f12/zion-1-basketball-shoes-bJ0hLJ.png'  ,
      width: double.infinity  ,height: double.infinity  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),),
    )
    ,
Padding(
             padding: EdgeInsets.all( 16.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       32.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Card(
      
      clipBehavior: Clip.antiAliasWithSaveLayer,
      color: Color(0x3A000000)  ,
      
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular( 8.0),
      ),
      child: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      
      buttonSize: 46.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.arrow_back_rounded,
      color: Colors.white  ,
      size: 25.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),
    ),
Card(
      
      clipBehavior: Clip.antiAliasWithSaveLayer,
      color: Color(0x3A000000)  ,
      
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular( 8.0),
      ),
      child: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      
      buttonSize: 46.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.favorite_border,
      color: Colors.white  ,
      size: 25.0  ,
    )  ,
      
      onPressed: () {
        print('IconButton pressed ...');
      },
    ),
    ),],
    ),
           )
           ,],
    ),
           )
           ,],
    ),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       20.0,
       24.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('nkeiyqza' /* Zion Limited */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  Color(0xFF14181B)  ,
    fontSize: 24.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
StreamBuilder<List<CartRecord>>(
      stream: queryCartRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<CartRecord> textCartRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final textCartRecord = textCartRecordList.isNotEmpty ? textCartRecordList.first : null; return Text(
      
       valueOrDefault<String>(textCartRecord?.price?.toString(), '0',)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  Color(0xFF4B39EF)  ,
    fontSize: 24.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    );
      },
    )
    ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       4.0,
       24.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('84yo32yf' /* Retailed by Nike */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF57636C)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       8.0,
       24.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [RatingBarIndicator(          itemBuilder: (context, index) => Icon(
      
      Icons.star_rounded,
      color: Color(0xFFFFA130)  ,
      
    ),
          direction: Axis.horizontal,
          rating:   5.0  ,
          unratedColor: Color(0xFF95A1AC)  ,
          itemCount: 5,
          
          itemSize: 24.0,
        ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xu3dugc2' /* 4/5 Reviews */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF57636C)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       16.0,
       24.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('5vwjvx8m' /* DESCRIPTION */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF14181B)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       4.0,
       24.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Expanded(
      
      child: Text(
      
       FFLocalizations.of(context).getText('7gsc0vfr' /* With a down-to-earth persona a... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF57636C)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
    )
    ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       16.0,
       24.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('ueh2w32f' /* SIZE */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF14181B)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,],
    ),
      ),
    )
    ,
Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Color(0xFF14181B)  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x55000000)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 0.0  ),
      bottomRight: Radius.circular( 0.0  ),
      topLeft: Radius.circular( 16.0  ),
      topRight: Radius.circular( 16.0  ),
    ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       52.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [FFButtonWidget(
      
      onPressed: () {
        print('Button pressed ...');
      },
      text: FFLocalizations.of(context).getText('fy9v83b9' /* Apple Pay */,)  ,
      icon:  FaIcon(
        
        FontAwesomeIcons.apple,
        color: Colors.white  ,
        size: 20.0  ,
      )  ,
      options: FFButtonOptions(
        width: 160.0  ,
        height: 50.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        iconPadding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        color: Color(0xFF14181B)  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Outfit',
    color:  Colors.white  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
        elevation: 0.0  ,
        borderSide: BorderSide(
      color: Color(0xFFE0E3E7)  ,
      width: 2.0  ,
    ),
        
        
        
        
        
        
        
      ),
      
    ),
StreamBuilder<List<CartRecord>>(
      stream: queryCartRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<CartRecord> buttonCartRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final buttonCartRecord = buttonCartRecordList.isNotEmpty ? buttonCartRecordList.first : null; return FFButtonWidget(
      
      onPressed:  () async {
await CartRecord.collection.doc().set(createCartRecordData(name: buttonCartRecord?.name,description: buttonCartRecord?.description,specifications: buttonCartRecord?.specifications,price: buttonCartRecord?.price,createdAt: getCurrentTimestamp,quantity: 1,user: buttonCartRecord?.user,image: buttonCartRecord?.image,));},
      text: FFLocalizations.of(context).getText('ac0vyk9w' /* Add to Cart */,)  ,
      icon:  Icon(
      
      Icons.shopping_cart_outlined,
      
      size: 15.0  ,
    )  ,
      options: FFButtonOptions(
        width: 160.0  ,
        height: 50.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        iconPadding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        color: Color(0xFF4B39EF)  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Outfit',
    color:  Colors.white  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        
        
        
        
        
        
        
      ),
      
    );
      },
    )
    ,],
    ),
           )
           ,
    ),],
    ),
    );
  }

  
}
