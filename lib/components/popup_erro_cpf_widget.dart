import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'popup_erro_cpf_model.dart';
export 'popup_erro_cpf_model.dart';

/// da um pop up mostrando se o cpf nao foi validado
class PopupErroCpfWidget extends StatefulWidget {
  const PopupErroCpfWidget({super.key});

  @override
  State<PopupErroCpfWidget> createState() => _PopupErroCpfWidgetState();
}

class _PopupErroCpfWidgetState extends State<PopupErroCpfWidget> {
  late PopupErroCpfModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PopupErroCpfModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.network(
        'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/saborlocal-v1-dmgt77/assets/ho5smt1siked/deu_bom!.png',
        width: 200.0,
        height: 161.1,
        fit: BoxFit.cover,
      ),
    );
  }
}
