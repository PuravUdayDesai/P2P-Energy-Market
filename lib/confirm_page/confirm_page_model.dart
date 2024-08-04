import '/flutter_flow/flutter_flow_util.dart';
import 'confirm_page_widget.dart' show ConfirmPageWidget;
import 'package:flutter/material.dart';

class ConfirmPageModel extends FlutterFlowModel<ConfirmPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
