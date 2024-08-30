import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'otpfinal_model.dart';
      export 'otpfinal_model.dart';
    
class OtpfinalWidget extends StatefulWidget {
  const OtpfinalWidget({super.key }) ;

  

  @override
  State<OtpfinalWidget> createState() => _OtpfinalWidgetState();
}

class _OtpfinalWidgetState extends State<OtpfinalWidget>  {
  late OtpfinalModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OtpfinalModel());

    
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
      
      backgroundColor: Color(0xFFFCD0DD)  ,
      
      
      
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
      
       FFLocalizations.of(context).getText('vxyzu61n' /*  UMEED */,)  ,
      
      
      
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
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Text(
      
       FFLocalizations.of(context).getText('cmwtkbzc' /* Enter Your Password */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xhd5s2d8' /* Please enter your password to ... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('asp1zdsu' /* Privacy Policy */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).tertiary  ,
    fontSize: 11.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       110.0,
       0.0,
       0.0
  ),
             child: PinCodeTextField(
        
        autoDisposeControllers: false,
        appContext: context,
        length:  6  ,
        textStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        enableActiveFill: false,
        autoFocus: true,
        enablePinAutofill: false,
        errorTextSpace: 16.0,
        showCursor: true,
        cursorColor: FlutterFlowTheme.of(context).secondaryText  ,
        obscureText: false  ,
        
        hintCharacter: '●',
        keyboardType: TextInputType.number,
        pinTheme: PinTheme(
          fieldHeight: 44.0,
          fieldWidth: 44.0,
          borderWidth: 2.0,
          borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0),
      bottomRight: Radius.circular( 12.0),
      topLeft: Radius.circular( 12.0),
      topRight: Radius.circular( 12.0),
    ), 
          shape: PinCodeFieldShape.box,
          activeColor: FlutterFlowTheme.of(context).primaryText  ,
          inactiveColor: FlutterFlowTheme.of(context).alternate  ,
          selectedColor: FlutterFlowTheme.of(context).secondaryText  ,
          activeFillColor: FlutterFlowTheme.of(context).primaryText  ,
          inactiveFillColor: FlutterFlowTheme.of(context).alternate  ,
          selectedFillColor: FlutterFlowTheme.of(context).secondaryText  ,
        ),
        controller: _model.pinCodeController,
        onChanged: (_) {},
        
        autovalidateMode: AutovalidateMode.onUserInteraction,
        validator: _model.pinCodeControllerValidator.asValidator(context),
      ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       200.0,
       0.0,
       0.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      
      onDoubleTap:  () async {    
    context.pushNamed(
      'paymentSuccess'
      
      
      
      
      
    );
  },
      
      child: FFButtonWidget(
      
      onPressed: () {
        print('Button pressed ...');
      },
      text: FFLocalizations.of(context).getText('a3rsq1h1' /* Submit */,)  ,
      
      options: FFButtonOptions(
        width: 200.0  ,
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
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 2.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        
        
        
        
      ),
      
    ),
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       500.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
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
