import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'chat_model.dart';
      export 'chat_model.dart';
    
class ChatWidget extends StatefulWidget {
  const ChatWidget({super.key }) ;

  

  @override
  State<ChatWidget> createState() => _ChatWidgetState();
}

class _ChatWidgetState extends State<ChatWidget>  {
  late ChatModel _model;



@override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }


  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ChatModel());

    
      WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {
    
    }));

  }


  @override
  void dispose() {
    _model.maybeDispose();

    
    super.dispose();
  }


  
  
  @override
  Widget build(BuildContext context) {
    
    return Container(
      
      width: 500.0  ,
      constraints: BoxConstraints( maxWidth: 570.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 16.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       8.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('p5kp9cnl' /* Start New Chat */,)  ,
      textAlign: TextAlign.end,
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('ip4gcim4' /* Start a new chat with the user... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),].divide(SizedBox(height: 4.0  )),
    ),
           )
           ,
Divider(
      
      height: 2.0,
      thickness: 1.0,
      
      
      color: FlutterFlowTheme.of(context).alternate  ,
    ),
Padding(
             padding: EdgeInsets.all( 12.0),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 40.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dXNlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'  ,
      width: 60.0  ,height: 60.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('nb6djrz8' /* You */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('rigpqjud' /* Harry Styles */,)  ,
      textAlign: TextAlign.end,
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),].divide(SizedBox(height: 4.0  )),
    ),
    )
    ,
Expanded(
      
      child: Stack(
      
      alignment: AlignmentDirectional(0.0, 0.0),
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Container(
      
      width: 120.0  ,height: 4.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        borderRadius: BorderRadius.circular( 2.0  ),
        
        
      ),
    
      
      
    ),
    )
    ,
Container(
      
      width: 44.0  ,height: 44.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child:  Icon(
      
      Icons.keyboard_double_arrow_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 32.0  ,
    )  ,
    ),],
    ),
    )
    ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 48.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 40.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZSUyMHVzZXJ8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60'  ,
      width: 60.0  ,height: 60.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('cvsjz4e7' /* New User */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('rexy6ap2' /* Abigail Rogers */,)  ,
      textAlign: TextAlign.end,
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),].divide(SizedBox(height: 4.0  )),
    ),
    )
    ,].divide(SizedBox(width: 16.0  )),
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [FFButtonWidget(
      
      onPressed: () {
        print('Button pressed ...');
      },
      text: FFLocalizations.of(context).getText('r7w4curi' /* Cancel */,)  ,
      
      options: FFButtonOptions(
        
        height: 44.0  ,
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
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 0.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0  ,
    ),
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
        hoverColor: FlutterFlowTheme.of(context).alternate  ,
        hoverBorderSide: BorderSide(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0  ,
    ),
        hoverTextColor: FlutterFlowTheme.of(context).primaryText  ,
        hoverElevation: 3.0  ,
      ),
      
    ),
FFButtonWidget(
      
      onPressed: () {
        print('Button pressed ...');
      },
      text: FFLocalizations.of(context).getText('bhy4ug3c' /* Start Chat */,)  ,
      
      options: FFButtonOptions(
        
        height: 44.0  ,
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
        color: FlutterFlowTheme.of(context).primary  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
        hoverColor: FlutterFlowTheme.of(context).accent1  ,
        hoverBorderSide: BorderSide(
      color: FlutterFlowTheme.of(context).primary  ,
      width: 1.0  ,
    ),
        hoverTextColor: FlutterFlowTheme.of(context).primaryText  ,
        hoverElevation: 0.0  ,
      ),
      
    ),].divide(SizedBox(width: 16.0  )),
    ),
           )
           ,].divide(SizedBox(height: 4.0  )).addToEnd(SizedBox(height: 12.0  )),
    ),
           )
           ,
    );
  }

  
}
