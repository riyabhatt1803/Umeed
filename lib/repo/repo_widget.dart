import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'repo_model.dart';
      export 'repo_model.dart';
    
class RepoWidget extends StatefulWidget {
  const RepoWidget({super.key }) ;

  

  @override
  State<RepoWidget> createState() => _RepoWidgetState();
}

class _RepoWidgetState extends State<RepoWidget>  {
  late RepoModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RepoModel());

    
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
      
      
      
      body: SafeArea(
        top: true,
        child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xsix8en1' /* Sales Overview */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('90ec1nfu' /* User Engagement */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('zd3dyrg0' /* Product Performance */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('6klyvr4x' /* Customer Feedback */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
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
