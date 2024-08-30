import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'chat_copy_model.dart';
      export 'chat_copy_model.dart';
    
class ChatCopyWidget extends StatefulWidget {
  const ChatCopyWidget({super.key }) ;

  

  @override
  State<ChatCopyWidget> createState() => _ChatCopyWidgetState();
}

class _ChatCopyWidgetState extends State<ChatCopyWidget>  {
  late ChatCopyModel _model;



@override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }


  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ChatCopyModel());

    
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
      
      
      children: [Divider(
      
      height: 2.0,
      thickness: 1.0,
      
      
      color: FlutterFlowTheme.of(context).alternate  ,
    ),].divide(SizedBox(height: 4.0  )).addToEnd(SizedBox(height: 12.0  )),
    ),
           )
           ,
    );
  }

  
}
