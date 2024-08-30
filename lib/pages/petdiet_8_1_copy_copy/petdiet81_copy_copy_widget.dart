import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'petdiet81_copy_copy_model.dart';
      export 'petdiet81_copy_copy_model.dart';
    
class Petdiet81CopyCopyWidget extends StatefulWidget {
  const Petdiet81CopyCopyWidget({super.key }) ;

  

  @override
  State<Petdiet81CopyCopyWidget> createState() => _Petdiet81CopyCopyWidgetState();
}

class _Petdiet81CopyCopyWidgetState extends State<Petdiet81CopyCopyWidget>  {
  late Petdiet81CopyCopyModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Petdiet81CopyCopyModel());

        // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      
      context.safePop();
    });
  
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
      
      onPressed:  () async {context.safePop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('6vktht4o' /* UMEED */,)  ,
      
      
      
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
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: double.infinity  ,height: 600.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/cat-removebg-preview.png',
      width: 352.0  ,height: 350.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
Text(
      
       FFLocalizations.of(context).getText('vg5p8zlr' /* Meow Mix */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displayMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
Align(
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       15.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('t10nrpwk' /* > 100% complete and balanced n... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF1E1F22)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
    ),
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'petdiet-8-3'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('ics5gmut' /* Next */,)  ,
      
      options: FFButtonOptions(
        width: 300.0  ,
        height: 50.0  ,
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
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        
        
        
        
      ),
      
    ),
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
