import 'package:dart_control_flow_statements/dart_control_flow_statements.dart'
    as dart_control_flow_statements;
import 'package:dart_control_flow_statements/dart_if_else_statements.dart'
    as dart_if_else_statements;
import 'package:dart_control_flow_statements/dart_for_loops_statements.dart'
    as dart_for_loops_statements;

import 'package:dart_control_flow_statements/dart_while_loop_statement.dart'
    as dart_while_loop_statement;

void main(List<String> arguments) {
  print('Hello world: ${dart_control_flow_statements.calculate()}!');

  print(
      '**********************************************************************');

  dart_if_else_statements.main();

  print(
      '**********************************************************************');

  dart_for_loops_statements.main(arguments);

  print(
      '**********************************************************************');

  dart_while_loop_statement.main(arguments);
}
