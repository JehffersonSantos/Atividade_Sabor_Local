import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'logado_model.dart';
export 'logado_model.dart';

class LogadoWidget extends StatefulWidget {
  const LogadoWidget({super.key});

  static String routeName = 'logado';
  static String routePath = '/logado';

  @override
  State<LogadoWidget> createState() => _LogadoWidgetState();
}

class _LogadoWidgetState extends State<LogadoWidget> {
  late LogadoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LogadoModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      ),
    );
  }
}
