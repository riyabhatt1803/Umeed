import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'payment_success_model.dart';
      export 'payment_success_model.dart';
    
class PaymentSuccessWidget extends StatefulWidget {
  const PaymentSuccessWidget({super.key }) ;

  

  @override
  State<PaymentSuccessWidget> createState() => _PaymentSuccessWidgetState();
}

class _PaymentSuccessWidgetState extends State<PaymentSuccessWidget>  {
  late PaymentSuccessModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PaymentSuccessModel());

    
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
      
      backgroundColor: Color(0xFFFAD0DD)  ,
      
      
      
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
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
      
       FFLocalizations.of(context).getText('dlefff3w' /* UMEED */,)  ,
      
      
      
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
       20.0,
       12.0,
       20.0,
       16.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.end,
      
      children: [FlutterFlowIconButton(
      
      borderColor: FlutterFlowTheme.of(context).alternate  ,
      borderRadius: 30.0  ,
      borderWidth: 2.0  ,
      buttonSize: 44.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.close_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 25.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),],
    ),
           )
           ,
Container(
      
      width: 140.0  ,height: 140.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Stack(
      
      
      children: [Padding(
             padding: EdgeInsets.all( 30.0),
             child:  Icon(
      
      Icons.check_rounded,
      color: FlutterFlowTheme.of(context).primary  ,
      size: 60.0  ,
    )  ,
           )
           ,],
    ),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       24.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('q7dktetd' /* Payment Confirmed! */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Noto Serif',
    color:  FlutterFlowTheme.of(context).primary  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
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
             child: Text(
      
       FFLocalizations.of(context).getText('dbqd8hn1' /* 100 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displayLarge.override(    fontFamily: 'Noto Serif',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('x6acxbb3' /* Paid */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 17.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       8.0,
       24.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('5mbn7168' /* Your payment has been confirme... */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       100.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'payDetails'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('j3nigg0g' /* Payment Details */,)  ,
      
      options: FFButtonOptions(
        width: 194.0  ,
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
        color: FlutterFlowTheme.of(context).alternate  ,
        textStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 0.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 40.0  ),
        
        
        
        
        
        
      ),
      
    ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       1.0,
       0.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'homepage-4'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('751y1ufc' /* Go Home */,)  ,
      
      options: FFButtonOptions(
        width: 194.0  ,
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
        color: FlutterFlowTheme.of(context).alternate  ,
        textStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 0.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 40.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,],
    ),
           )
           ,],
    ),
      ),],
    ),
      ),
    );
  }

  
}
