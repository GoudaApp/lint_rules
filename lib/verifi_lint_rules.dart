library verifi_lint_rules;

import 'package:custom_lint_builder/custom_lint_builder.dart';
import 'package:verifi_lint_rules/hardcoded_strings.dart';

PluginBase createPlugin() => _MyLintsPlugin();

class _MyLintsPlugin extends PluginBase {
  @override
  List<LintRule> getLintRules(CustomLintConfigs _) => [
        const AvoidUsingHardcodedStrings(),
      ];
}
