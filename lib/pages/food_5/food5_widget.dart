import '/components/navigs/navigs_widget.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'food5_model.dart';
      export 'food5_model.dart';
    
class Food5Widget extends StatefulWidget {
  const Food5Widget({super.key }) ;

  

  @override
  State<Food5Widget> createState() => _Food5WidgetState();
}

class _Food5WidgetState extends State<Food5Widget>  {
  late Food5Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Food5Model());

    
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
      
       FFLocalizations.of(context).getText('hn205lxj' /* UMEED */,)  ,
      
      
      
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
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       500.0,
       0.0,
       0.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 8.0),
      bottomRight: Radius.circular( 8.0),
      topLeft: Radius.circular( 8.0),
      topRight: Radius.circular( 8.0),
    ),
              child: Image.network(      
       'https://images.unsplash.com/photo-1504674900247-0877df9cc836?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyfHxmb29kfGVufDB8fHx8MTcwMjAxMjcwMHww&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: double.infinity  ,height: 346.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( -1.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       50.0,
       215.0,
       0.0,
       0.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'donatefood-5-1'
      
      
      
      
      
    );
  },
      
      
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.asset(      
      'assets/images/illustration-icon-concept-food-donation-260nw-1077042791-removebg-preview.png',
      
      fit: BoxFit.cover,
      
      
       
       
    ),
    ),
    )
    ,
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 1.01  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       215.0,
       60.0,
       0.0
  ),
             child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.asset(      
      'assets/images/food-shopping-logo-template-design_460848-10299-removebg-preview.png',
      
      fit: BoxFit.cover,
      
      
       
       
    ),
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( -0.01  ,  -0.4  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       160.0,
       0.0,
       470.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('50c5wn1u' /* Want To Share Food */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( -0.97  ,  -0.98  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       50.0,
       350.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'donatefood-5-1'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('01epwotb' /*   Donate   */,)  ,
      
      options: FFButtonOptions(
        
        height: 40.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
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
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 8.0  ),
      bottomRight: Radius.circular( 8.0  ),
      topLeft: Radius.circular( 8.0  ),
      topRight: Radius.circular( 8.0  ),
    ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 1.0  ,  -1.01  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       350.0,
       51.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'donatefood-5-2'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('rav1jcg2' /* Ngo Agent */,)  ,
      
      options: FFButtonOptions(
        
        height: 40.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
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
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 8.0  ),
      bottomRight: Radius.circular( 8.0  ),
      topLeft: Radius.circular( 8.0  ),
      topRight: Radius.circular( 8.0  ),
    ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( -0.05  ,  -0.95  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       15.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 140.0  ,height: 140.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.asset(      
      'assets/images/1000_F_642197088_os1toLXrVoZN6BqyONT6WdgIyM1DGrxC-removebg-preview_(3).png',
      
      fit: BoxFit.cover,
      
      
       
       
    ),
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( -0.02  ,  -1.24  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       440.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {await launchURL('https://www.google.com/maps/d/viewer?mid=1Hjq3bQcbQFse6oPn6BZdlTmE1YimUTY&ll=19.084067939488662%2C72.87400840000001&z=12');},
      text: FFLocalizations.of(context).getText('1wpz52ot' /* Map */,)  ,
      
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
      ),
    ),
)
;
  }

  
}
