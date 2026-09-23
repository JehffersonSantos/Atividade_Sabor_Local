import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'pag_cadastro_endereco_widget.dart' show PagCadastroEnderecoWidget;
import 'package:flutter/material.dart';

class PagCadastroEnderecoModel
    extends FlutterFlowModel<PagCadastroEnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for campoCEP widget.
  FocusNode? campoCEPFocusNode;
  TextEditingController? campoCEPTextController;
  String? Function(BuildContext, String?)? campoCEPTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscarCEP)] action in campoCEP widget.
  ApiCallResponse? respostaDaConsultaCEP;
  // State field(s) for campoLogradouro widget.
  FocusNode? campoLogradouroFocusNode;
  TextEditingController? campoLogradouroTextController;
  String? Function(BuildContext, String?)?
      campoLogradouroTextControllerValidator;
  // State field(s) for campoNumero widget.
  FocusNode? campoNumeroFocusNode;
  TextEditingController? campoNumeroTextController;
  String? Function(BuildContext, String?)? campoNumeroTextControllerValidator;
  // State field(s) for campoBairro widget.
  FocusNode? campoBairroFocusNode;
  TextEditingController? campoBairroTextController;
  String? Function(BuildContext, String?)? campoBairroTextControllerValidator;
  // State field(s) for campoComplemento widget.
  FocusNode? campoComplementoFocusNode;
  TextEditingController? campoComplementoTextController;
  String? Function(BuildContext, String?)?
      campoComplementoTextControllerValidator;
  // State field(s) for campoReferencia widget.
  FocusNode? campoReferenciaFocusNode;
  TextEditingController? campoReferenciaTextController;
  String? Function(BuildContext, String?)?
      campoReferenciaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    campoCEPFocusNode?.dispose();
    campoCEPTextController?.dispose();

    campoLogradouroFocusNode?.dispose();
    campoLogradouroTextController?.dispose();

    campoNumeroFocusNode?.dispose();
    campoNumeroTextController?.dispose();

    campoBairroFocusNode?.dispose();
    campoBairroTextController?.dispose();

    campoComplementoFocusNode?.dispose();
    campoComplementoTextController?.dispose();

    campoReferenciaFocusNode?.dispose();
    campoReferenciaTextController?.dispose();
  }
}
