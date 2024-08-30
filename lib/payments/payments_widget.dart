import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'payments_model.dart';
      export 'payments_model.dart';
    
class PaymentsWidget extends StatefulWidget {
  const PaymentsWidget({super.key }) ;

  

  @override
  State<PaymentsWidget> createState() => _PaymentsWidgetState();
}

class _PaymentsWidgetState extends State<PaymentsWidget>  {
  late PaymentsModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PaymentsModel());

    
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
      
       FFLocalizations.of(context).getText('j6t5vhsl' /* UMEED */,)  ,
      
      
      
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
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('5ql0f980' /* Payments */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       16.0,
       20.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('ek0o8iqn' /* Saved Cards */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('gfm80ffu' /* Add */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       16.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),
        
        border: Border.all(
      color: Color(0xFFF2F2F2)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       6.0,
       6.0,
       6.0,
       6.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://financialmodelingprep.com/image-stock/HDB.png'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('kplzg4s6' /* HDFC Bank */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       5.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('yhbiw2yx' /* XXXX 4002 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       6.0,
       0.0,
       0.0,
       0.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://logos-world.net/wp-content/uploads/2020/05/Visa-Logo.png'  ,
      height: 20.0  ,
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
Flexible(
      
      child: Align(
      alignment: AlignmentDirectional( 1.0  ,  0.0  ),
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'paymentgateway'
      
      
      
      
      
    );
  },
      
      
      child: Container(
      
      width: 24.0  ,height: 24.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Container(
      
      width: 16.0  ,height: 16.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryText  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
    ),
    )
    ,
    )
    ,
    )
    ,],
    ),
           )
           ,],
    ),
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       24.0,
       21.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),
        
        border: Border.all(
      color: Color(0xFFF2F2F2)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       6.0,
       6.0,
       6.0,
       6.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://companieslogo.com/img/orig/IBN-af38b5c0.png?t=1648383607'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('b59i34dr' /* ICICI Bank */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       5.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('ix5hjpqv' /* XXXX 9907 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       6.0,
       0.0,
       0.0,
       0.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://logos-world.net/wp-content/uploads/2020/05/Visa-Logo.png'  ,
      height: 20.0  ,
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
Flexible(
      
      child: Align(
      alignment: AlignmentDirectional( 1.0  ,  0.0  ),
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'paymentgateway'
      
      
      
      
      
    );
  },
      
      
      child: Container(
      
      width: 24.0  ,height: 24.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Container(
      
      width: 16.0  ,height: 16.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
    ),
    )
    ,
    )
    ,
    )
    ,],
    ),
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       20.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('rtvui6h0' /* Wallets */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
 Icon(
      
      Icons.keyboard_arrow_down_outlined,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       15.0,
       0.0
  ),
             child: Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),
        
        border: Border.all(
      color: Color(0xFFF2F2F2)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       6.0,
       6.0,
       10.0,
       6.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'otpfinal'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://seeklogo.com/images/S/skype-logo-F4A7960445-seeklogo.com.png'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
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
       0.0,
       0.0,
       15.0,
       0.0
  ),
             child: Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),
        
        border: Border.all(
      color: Color(0xFFF2F2F2)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       10.0,
       6.0,
       6.0,
       6.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'otpfinal'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://i.pinimg.com/originals/d2/3c/bf/d23cbf926d0672238d35ff3486a8c7a3.png'  ,
      
      fit: BoxFit.cover,
      
      
       
       
    ),
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
       0.0,
       0.0,
       15.0,
       0.0
  ),
             child: Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),
        
        border: Border.all(
      color: Color(0xFFF2F2F2)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       10.0,
       6.0,
       6.0,
       6.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'otpfinal'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://i.pinimg.com/736x/60/5a/bd/605abdb7af3405c6b20a426b1e128322.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
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
       0.0,
       0.0,
       15.0,
       0.0
  ),
             child: Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),
        
        border: Border.all(
      color: Color(0xFFF2F2F2)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       10.0,
       6.0,
       6.0,
       6.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'otpfinal'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://uxwing.com/wp-content/themes/uxwing/download/brands-and-social-media/phonepe-logo-icon.png'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
           )
           ,
    ),
           )
           ,
Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),
        
        border: Border.all(
      color: Color(0xFFF2F2F2)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       10.0,
       6.0,
       6.0,
       6.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'otpfinal'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://cdn.uxhack.co/product_logos/bhim_logo_2.png'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
           )
           ,
    ),],
    ),],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       20.0,
       20.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 45.0  ,height: 36.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 0.0),
              child: Image.network(      
       'https://www.shutterstock.com/image-vector/gold-rupee-coins-indian-money-600nw-1197556378.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       150.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('63i1s21t' /* Cash on delivery */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       23.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('6eomww5a' /* Nominal fee of 10 RS will be c... */,)  ,
      textAlign: TextAlign.start,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 13.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
Flexible(
      
      child: Align(
      alignment: AlignmentDirectional( 1.0  ,  0.0  ),
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'orderConfirm'
      
      
      
      
      
    );
  },
      
      
      child: Container(
      
      width: 24.0  ,height: 24.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Container(
      
      width: 16.0  ,height: 16.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
    ),
    )
    ,
    )
    ,
    )
    ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       24.0,
       5.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 40.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),
        
        border: Border.all(
      color: Color(0xFF828282)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://cdn-icons-png.flaticon.com/512/665/665049.png'  ,
      width: 24.0  ,height: 24.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('z1ptrh66' /* Apply promo code */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       0.0,
       0.0
  ),
             child:  Icon(
      
      Icons.keyboard_arrow_right,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
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
       24.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('oe4lo62y' /* Price */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       15.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('5xfl7a96' /* 100 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
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
       10.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('dsh93qei' /* Delivery Charges */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       15.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('vkpvjf09' /* Free */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF25EA45)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
Opacity(
      opacity: 0.4,
      child: Divider(
      
      
      thickness: 1.0,
      
      
      color: FlutterFlowTheme.of(context).primaryText  ,
    ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('p5b62xs9' /* Amount Paid */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       15.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('zb55kth4' /* 100 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
SingleChildScrollView(scrollDirection: Axis.horizontal,  child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       140.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       120.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('g6baetsq' /* Payable Amount : */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       105.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('e0kuugqm' /* 100  */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       70.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('co4b8ky7' /* INR */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
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
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       3.0,
       140.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'paymentgateway'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('sy7npthq' /* Checkout */,)  ,
      
      options: FFButtonOptions(
        
        height: 40.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       24.0,
       0.0
  ),
        iconPadding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        color: FlutterFlowTheme.of(context).secondaryText  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  Colors.white  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,],
    ),),
Opacity(
      opacity: 0.4,
      child: Divider(
      
      
      thickness: 1.0,
      
      
      color: FlutterFlowTheme.of(context).primaryText  ,
    ),
    )
    ,],
    ),
      ),],
    ),
      ),
    ),
)
;
  }

  
}
