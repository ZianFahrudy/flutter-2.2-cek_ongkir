// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CostResults _$_$_CostResultsFromJson(Map<String, dynamic> json) {
  return _$_CostResults(
    code: json['code'] as String? ?? '',
    name: json['name'] as String? ?? '',
    costs: (json['costs'] as List<dynamic>?)
            ?.map((e) => Costs.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_CostResultsToJson(_$_CostResults instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'costs': instance.costs,
    };
