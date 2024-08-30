import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'order_confirm_model.dart';
      export 'order_confirm_model.dart';
    
class OrderConfirmWidget extends StatefulWidget {
  const OrderConfirmWidget({super.key }) ;

  

  @override
  State<OrderConfirmWidget> createState() => _OrderConfirmWidgetState();
}

class _OrderConfirmWidgetState extends State<OrderConfirmWidget>  {
  late OrderConfirmModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OrderConfirmModel());

    
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
            
                  backgroundColor: FlutterFlowTheme.of(context).primary  ,
      
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
      
       FFLocalizations.of(context).getText('6n9113ub' /* Page Title */,)  ,
      
      
      
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
      
      
      children: [Column(
      
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
      
       FFLocalizations.of(context).getText('2ry0b133' /* Payment Confirmed! */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
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
      
       FFLocalizations.of(context).getText('vs2nc06d' /* $425.24 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displayLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
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
             child: Text(
      
       FFLocalizations.of(context).getText('gfa9ogi1' /* Your payment has been confirme... */,)  ,
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
       160.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
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
      text: FFLocalizations.of(context).getText('fvq5fuux' /* Go Home */,)  ,
      
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
Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'payDetails'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('33rqgyzy' /* Payment Details */,)  ,
      
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
    ),],
    ),
      ),
    );
  }

  
}
