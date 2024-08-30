import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'foodretrieve_model.dart';
      export 'foodretrieve_model.dart';
    
class FoodretrieveWidget extends StatefulWidget {
  const FoodretrieveWidget({super.key }) ;

  

  @override
  State<FoodretrieveWidget> createState() => _FoodretrieveWidgetState();
}

class _FoodretrieveWidgetState extends State<FoodretrieveWidget> with TickerProviderStateMixin {
  late FoodretrieveModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FoodretrieveModel());

            _model.tabBarController = TabController(
        vsync: this,
        length: 4,
        initialIndex: 0,
        )..addListener(() => setState(() {}));
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
      
       FFLocalizations.of(context).getText('1flyats8' /* UMEED */,)  ,
      
      
      
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
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Expanded(
      
      child: Column(
        children: [
                Align(
      alignment: Alignment(0.0, 0),
      child:           TabBar(
            
            
            labelColor: FlutterFlowTheme.of(context).secondaryText  ,
            unselectedLabelColor: FlutterFlowTheme.of(context).secondaryText  ,
            
            labelStyle: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Noto Serif',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
            unselectedLabelStyle: TextStyle(      
      
      
      
      
      
      
    ),
            indicatorColor: FlutterFlowTheme.of(context).primary  ,
            
            padding: EdgeInsets.all( 4.0),
            tabs: [Tab(
    
    text: FFLocalizations.of(context).getText('ltgjzphg' /* Org Name */,)  ,
    icon:  Icon(
      
      Icons.grain,
      
      
    )  ,
    
    ),
Tab(
    
    text: FFLocalizations.of(context).getText('j7lg4bpz' /* Donars */,)  ,
    icon:  FaIcon(
        
        FontAwesomeIcons.donate,
        
        
      )  ,
    
    ),
Tab(
    
    text: FFLocalizations.of(context).getText('5gyl1ji7' /* Receivers */,)  ,
    icon:  Icon(
      
      Icons.call_received_sharp,
      
      
    )  ,
    
    ),
Tab(
    
    text: FFLocalizations.of(context).getText('74jifh0k' /* Cloth */,)  ,
    icon:  FaIcon(
        
        FontAwesomeIcons.breadSlice,
        
        
      )  ,
    
    ),],
            controller: _model.tabBarController,
                  onTap: (i) async {
      [
      () async {
            
          },
() async {
            
          },
() async {
            
          },
() async {
            
          }
      ][i]();    
      },
      
          ),
          
          ),
      
          Expanded(
            child: TabBarView(
              controller: _model.tabBarController,
              
              children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       15.0,
       0.0,
       0.0
  ),
             child: StreamBuilder<List<AddOrganisationRecord>>(
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
         return SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: List.generate(columnAddOrganisationRecordList.length, (columnIndex) {
    final columnAddOrganisationRecord = columnAddOrganisationRecordList[columnIndex];
            return Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       columnAddOrganisationRecord.name  ,
      textAlign: TextAlign.start,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 33.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ;
  }),
    ),
      );
      },
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       15.0,
       0.0,
       0.0
  ),
             child: StreamBuilder<List<FooddonateRecord>>(
      stream: queryFooddonateRecord(),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<FooddonateRecord> columnFooddonateRecordList = snapshot.data!;
         return SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: List.generate(columnFooddonateRecordList.length, (columnIndex) {
    final columnFooddonateRecord = columnFooddonateRecordList[columnIndex];
            return Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 200.0  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      
      child: Text(
      
       columnFooddonateRecord.nameofdonar  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 14.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       49.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 140.0  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      
      child: Text(
      
       columnFooddonateRecord.quantity  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('fai8f2jt' /* Hello World */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
           )
           ;
  }),
    ),
      );
      },
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       15.0,
       0.0,
       0.0
  ),
             child: StreamBuilder<List<FooddonateRecord>>(
      stream: queryFooddonateRecord(),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<FooddonateRecord> columnFooddonateRecordList = snapshot.data!;
         return Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: List.generate(columnFooddonateRecordList.length, (columnIndex) {
    final columnFooddonateRecord = columnFooddonateRecordList[columnIndex];
            return Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 200.0  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      
      child: Text(
      
       columnFooddonateRecord.recfooditem  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 14.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       40.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 150.0  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      
      child: Text(
      
       columnFooddonateRecord.recquantity.toString()  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 14.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    ),
           )
           ,],
    ),
           )
           ;
  }),
    );
      },
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       15.0,
       0.0,
       0.0
  ),
             child: StreamBuilder<List<DonateclothRecord>>(
      stream: queryDonateclothRecord(),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<DonateclothRecord> columnDonateclothRecordList = snapshot.data!;
         return Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: List.generate(columnDonateclothRecordList.length, (columnIndex) {
    final columnDonateclothRecord = columnDonateclothRecordList[columnIndex];
            return Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 200.0  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      
      child: Text(
      
       columnDonateclothRecord.name  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       40.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 150.0  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
      ),
    
      
      child: Text(
      
       columnDonateclothRecord.email  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    ),
           )
           ,],
    );
  }),
    );
      },
    )
    ,
           )
           ,],
            ),
          ),
          
        ],
      ),
    )
    ,],
    ),
      ),
    ),
)
;
  }

  
}
