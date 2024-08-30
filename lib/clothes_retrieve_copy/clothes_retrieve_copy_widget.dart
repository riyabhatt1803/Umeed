import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'clothes_retrieve_copy_model.dart';
      export 'clothes_retrieve_copy_model.dart';
    
class ClothesRetrieveCopyWidget extends StatefulWidget {
  const ClothesRetrieveCopyWidget({super.key }) ;

  

  @override
  State<ClothesRetrieveCopyWidget> createState() => _ClothesRetrieveCopyWidgetState();
}

class _ClothesRetrieveCopyWidgetState extends State<ClothesRetrieveCopyWidget>  {
  late ClothesRetrieveCopyModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ClothesRetrieveCopyModel());

    
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
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('6nsvv5ck' /* UMEED */,)  ,
      
      
      
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
        child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       100.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('4jg4xtj3' /* Retrieve Data */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 25.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
StreamBuilder<List<AddOrganisationRecord>>(
      stream: queryAddOrganisationRecord(),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<AddOrganisationRecord> columnAddOrganisationRecordList = snapshot.data!;
         return Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: List.generate(columnAddOrganisationRecordList.length, (columnIndex) {
    final columnAddOrganisationRecord = columnAddOrganisationRecordList[columnIndex];
            return Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 200.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFEC9595)  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       15.0,
       0.0,
       0.0
  ),
             child: Text(
      
       columnAddOrganisationRecord.name  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 32.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
Container(
      
      width: 185.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFEC9595)  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       15.0,
       0.0,
       0.0
  ),
             child: Text(
      
       columnIndex.toString()  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 32.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),],
    );
  }),
    );
      },
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
