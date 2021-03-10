// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_dsl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitJSONDSL _$GitJSONDSLFromJson(Map<String, dynamic> json) {
  return GitJSONDSL(
    modifiedFiles:
        (json['modified_files'] as List)?.map((e) => e as String)?.toList(),
    createdFiles:
        (json['created_files'] as List)?.map((e) => e as String)?.toList(),
    deletedFiles:
        (json['deleted_files'] as List)?.map((e) => e as String)?.toList(),
    commits: (json['commits'] as List)
        ?.map((e) =>
            e == null ? null : GitCommit.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$GitJSONDSLToJson(GitJSONDSL instance) =>
    <String, dynamic>{
      'modified_files': instance.modifiedFiles,
      'created_files': instance.createdFiles,
      'deleted_files': instance.deletedFiles,
      'commits': instance.commits?.map((e) => e?.toJson())?.toList(),
    };

GitCommit _$GitCommitFromJson(Map<String, dynamic> json) {
  return GitCommit(
    sha: json['sha'] as String,
    author: json['author'] == null
        ? null
        : GitCommitAuthor.fromJson(json['author'] as Map<String, dynamic>),
    committer: json['committer'] == null
        ? null
        : GitCommitAuthor.fromJson(json['committer'] as Map<String, dynamic>),
    message: json['message'] as String,
    tree: json['tree'],
    parents: (json['parents'] as List)?.map((e) => e as String)?.toList(),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$GitCommitToJson(GitCommit instance) => <String, dynamic>{
      'sha': instance.sha,
      'author': instance.author?.toJson(),
      'committer': instance.committer?.toJson(),
      'message': instance.message,
      'tree': instance.tree,
      'parents': instance.parents,
      'url': instance.url,
    };

GitCommitAuthor _$GitCommitAuthorFromJson(Map<String, dynamic> json) {
  return GitCommitAuthor(
    name: json['name'] as String,
    email: json['email'] as String,
    date: json['date'] as String,
  );
}

Map<String, dynamic> _$GitCommitAuthorToJson(GitCommitAuthor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'date': instance.date,
    };
