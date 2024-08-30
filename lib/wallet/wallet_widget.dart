import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'wallet_model.dart';
      export 'wallet_model.dart';
    
class WalletWidget extends StatefulWidget {
  const WalletWidget({super.key }) ;

  

  @override
  State<WalletWidget> createState() => _WalletWidgetState();
}

class _WalletWidgetState extends State<WalletWidget>  {
  late WalletModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WalletModel());

    
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
      
      backgroundColor: Color(0xFFF1F4F8)  ,
      
      
      
      appBar:           AppBar(
            
                  backgroundColor: Color(0xFFF1F4F8)  ,
      
      automaticallyImplyLeading: false,
      leading: FlutterFlowIconButton(
      
      
      borderRadius: 30.0  ,
      
      buttonSize: 60.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.chevron_left_rounded,
      color: Color(0xFF57636C)  ,
      size: 30.0  ,
    )  ,
      
      onPressed: () {
        print('IconButton pressed ...');
      },
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('hxph4zwb' /* Payment Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Manrope',
    color:  Colors.white  ,
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('4e8i4rcj' /* Wallets */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineLarge.override(    fontFamily: 'Urbanist',
    color:  Color(0xFF101213)  ,
    fontSize: 32.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('1nny0zho' /* Select your payment method */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF57636C)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
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
             child: SingleChildScrollView(scrollDirection: Axis.horizontal,  child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Container(
      
      width: 150.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       12.0,
       12.0,
       12.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [ Icon(
      
      Icons.account_balance_wallet_rounded,
      color: Color(0xFF9489F5)  ,
      size: 40.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('pq025o97' /* Wallet */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    ),
Container(
      
      width: 150.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       12.0,
       12.0,
       12.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [ Icon(
      
      Icons.credit_card_rounded,
      color: Color(0xFF9489F5)  ,
      size: 40.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('cs8sr3t0' /* Card */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    ),
Container(
      
      width: 150.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       12.0,
       12.0,
       12.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [ Icon(
      
      Icons.attach_money_rounded,
      color: Color(0xFF9489F5)  ,
      size: 40.0  ,
    )  ,
Text(
      
       FFLocalizations.of(context).getText('qnvvbsxn' /* Cash */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    ),],
    ),),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('j3pz0flp' /* Recent Transactions */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Urbanist',
    color:  Color(0xFF101213)  ,
    fontSize: 28.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
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
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       12.0,
       12.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.shopping_cart_rounded,
      color: Color(0xFF57636C)  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('33di4y2h' /* Grocery Shopping */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('unba8vs4' /* Mar 15, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Manrope',
    color:  Color(0xFF57636C)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Text(
      
       FFLocalizations.of(context).getText('jup2fvr2' /* $54.20 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF9489F5)  ,
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       12.0,
       12.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.local_cafe_rounded,
      color: Color(0xFF57636C)  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('kst0s2r8' /* Coffee with Sam */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('lgoae6ru' /* Mar 12, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Manrope',
    color:  Color(0xFF57636C)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Text(
      
       FFLocalizations.of(context).getText('xbimuzwj' /* $6.50 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF9489F5)  ,
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       12.0,
       12.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.directions_car_rounded,
      color: Color(0xFF57636C)  ,
      size: 24.0  ,
    )  ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('qnf76dyr' /* Gas Refill */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('vko49f0y' /* Mar 10, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Manrope',
    color:  Color(0xFF57636C)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    )
    ,
Text(
      
       FFLocalizations.of(context).getText('bufmdz1o' /* $30.00 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF9489F5)  ,
    fontSize: 18.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),],
    ),
           )
           ,
    ),
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('o6dxwvkr' /* Need Help? */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Urbanist',
    color:  Color(0xFF101213)  ,
    fontSize: 28.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('c0in4vin' /* If you have any questions or n... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF57636C)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
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
             child: FFButtonWidget(
      
      onPressed: () {
        print('Button pressed ...');
      },
      text: FFLocalizations.of(context).getText('eeelbhnk' /* Contact Support */,)  ,
      
      options: FFButtonOptions(
        width: double.infinity  ,
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
        color: Color(0xFF9489F5)  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Manrope',
    color:  Colors.white  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
        elevation: 2.0  ,
        
        
        
        
        
        
        
        
      ),
      
    ),
           )
           ,],
    ),
      ),
      ),
    ),
)
;
  }

  
}
