import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'pag_cadastro_widget.dart' show PagCadastroWidget;
import 'package:flutter/material.dart';

class PagCadastroModel extends FlutterFlowModel<PagCadastroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for campoNome widget.
  FocusNode? campoNomeFocusNode;
  TextEditingController? campoNomeTextController;
  String? Function(BuildContext, String?)? campoNomeTextControllerValidator;
  // State field(s) for campoEmail widget.
  FocusNode? campoEmailFocusNode;
  TextEditingController? campoEmailTextController;
  String? Function(BuildContext, String?)? campoEmailTextControllerValidator;
  // State field(s) for campoCPF widget.
  FocusNode? campoCPFFocusNode;
  TextEditingController? campoCPFTextController;
  String? Function(BuildContext, String?)? campoCPFTextControllerValidator;
  // State field(s) for campoTelefone widget.
  FocusNode? campoTelefoneFocusNode;
  TextEditingController? campoTelefoneTextController;
  String? Function(BuildContext, String?)? campoTelefoneTextControllerValidator;
  // State field(s) for campoSenha widget.
  FocusNode? campoSenhaFocusNode;
  TextEditingController? campoSenhaTextController;
  String? Function(BuildContext, String?)? campoSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    campoNomeFocusNode?.dispose();
    campoNomeTextController?.dispose();

    campoEmailFocusNode?.dispose();
    campoEmailTextController?.dispose();

    campoCPFFocusNode?.dispose();
    campoCPFTextController?.dispose();

    campoTelefoneFocusNode?.dispose();
    campoTelefoneTextController?.dispose();

    campoSenhaFocusNode?.dispose();
    campoSenhaTextController?.dispose();
  }
}
