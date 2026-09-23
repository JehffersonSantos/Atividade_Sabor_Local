import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'popuperrocadastro_model.dart';
export 'popuperrocadastro_model.dart';

/// Pop up se der erro alguma validacao do cadastro
class PopuperrocadastroWidget extends StatefulWidget {
  const PopuperrocadastroWidget({super.key});

  @override
  State<PopuperrocadastroWidget> createState() =>
      _PopuperrocadastroWidgetState();
}

class _PopuperrocadastroWidgetState extends State<PopuperrocadastroWidget> {
  late PopuperrocadastroModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PopuperrocadastroModel());
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
        'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/saborlocal-v1-dmgt77/assets/p67gok8qbzq1/le%CC%82_direito_isso_dai!.png',
        width: 200.0,
        height: 200.0,
        fit: BoxFit.cover,
      ),
    );
  }
}
