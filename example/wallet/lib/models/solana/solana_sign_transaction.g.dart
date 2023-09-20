// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solana_sign_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SolanaSignTransaction _$SolanaSignTransactionFromJson(Map json) =>
    SolanaSignTransaction(
      feePayer: json['feePayer'] as String,
      recentBlockhash: json['recentBlockhash'] as String,
      instructions: (json['instructions'] as List<dynamic>)
          .map((e) =>
              SolanaInstruction.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$SolanaSignTransactionToJson(
        SolanaSignTransaction instance) =>
    <String, dynamic>{
      'feePayer': instance.feePayer,
      'recentBlockhash': instance.recentBlockhash,
      'instructions': instance.instructions.map((e) => e.toJson()).toList(),
    };

SolanaInstruction _$SolanaInstructionFromJson(Map json) => SolanaInstruction(
      programId: json['programId'] as String,
      keys: (json['keys'] as List<dynamic>)
          .map((e) =>
              SolanaKeyMetadata.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      data: json['data'] as String,
    );

Map<String, dynamic> _$SolanaInstructionToJson(SolanaInstruction instance) =>
    <String, dynamic>{
      'programId': instance.programId,
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'data': instance.data,
    };

SolanaKeyMetadata _$SolanaKeyMetadataFromJson(Map json) => SolanaKeyMetadata(
      pubkey: json['pubkey'] as String,
      isSigner: json['isSigner'] as bool,
      isWritable: json['isWritable'] as bool,
    );

Map<String, dynamic> _$SolanaKeyMetadataToJson(SolanaKeyMetadata instance) =>
    <String, dynamic>{
      'pubkey': instance.pubkey,
      'isSigner': instance.isSigner,
      'isWritable': instance.isWritable,
    };
