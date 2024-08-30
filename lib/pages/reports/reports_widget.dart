import '/components/navigs/navigs_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'reports_model.dart';
      export 'reports_model.dart';
    
class ReportsWidget extends StatefulWidget {
  const ReportsWidget({super.key }) ;

  

  @override
  State<ReportsWidget> createState() => _ReportsWidgetState();
}

class _ReportsWidgetState extends State<ReportsWidget>  {
  late ReportsModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ReportsModel());

    
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
      
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground  ,
      
      
      
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
      color: Colors.white  ,
      size: 28.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('xhf4gpze' /* Reports */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
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
      
      
      children: [Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Material(
    color: Colors.transparent,
    elevation: 1.0  ,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 12.0  ),),
    child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       12.0,
       12.0,
       16.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('r85dkoz0' /* Donation Reports */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('93gq28cr' /* Summary of daily donations */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Divider(
      
      
      thickness: 2.0,
      
      
      color: FlutterFlowTheme.of(context).alternate  ,
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('ufpy3ysw' /* Donations Accepted */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('kduqithy' /* 12 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
    )
    ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('r6t4zlxn' /* Donations Declined */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('nco042cq' /* 3 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
    )
    ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('8eqynem2' /* Total Donations */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('yclqmawn' /* 15 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
    )
    ,],
    ),],
    ),
           )
           ,
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
             child: Material(
    color: Colors.transparent,
    elevation: 1.0  ,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 12.0  ),),
    child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       16.0,
       12.0,
       12.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('7sxpjpdu' /* User Summary */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('f15flhrp' /* Summary of user activity */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Divider(
      
      
      thickness: 2.0,
      
      
      color: FlutterFlowTheme.of(context).alternate  ,
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('1hebhy8x' /* Total Users */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('ydeda9pj' /* 3,500 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('ohsfrzhy' /* Active Users */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('p80j6zw7' /* 2,000 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('d8x64ggt' /* Inactive Users */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('dv01gyfs' /* 1,500 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w300,
    
    
    
    
  ),
      
    ),],
    ),],
    ),
           )
           ,
    ),
  ),
           )
           ,],
    ),
      ),],
    ),],
    ),
Align(
      alignment: AlignmentDirectional( 5.97  ,  1.05  ),
      child:     wrapWithModel(
      model: _model.navigsModel,
      updateCallback: () => setState(() {}),
      
      child: NavigsWidget(  hidden: false, ),
    )
,
    )
    ,],
    ),
      ),
    ),
)
;
  }

  
}
