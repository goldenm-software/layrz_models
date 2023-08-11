part of layrz_models;

@freezed
class AtsFeedbackMessege with _$AtsFeedbackMessege {
  const factory AtsFeedbackMessege({
    /// [id] of the asset entity. This ID is unique.
    String? id,

    /// [content] sent from the [User].
    String? content,

    /// [creator] Owner or submitter.
    User? creator,

    /// [at] Date of creation in UNIX Timestamp.
    @TimestampOrNullConverter() DateTime? at,

    /// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
    RegisteredApp? app,

    /// [source] Source of the feedback message.
    @FeedbackSourceOrNullConverter() FeedbackSource? source,

    /// [isRead] Is read indicator.
    bool? isRead,
  }) = _AtsFeedbackMessege;

  /// from json factory
  factory AtsFeedbackMessege.fromJson(Map<String, dynamic> json) => _$AtsFeedbackMessegeFromJson(json);
}

enum FeedbackSource {
  app,
  launchpad,
  telegram;

  @override
  String toString() => toJson();

  // to Json
  String toJson() {
    switch (this) {
      case FeedbackSource.app:
        return 'APP';
      case FeedbackSource.launchpad:
        return 'LAUNCHPAD';
      case FeedbackSource.telegram:
        return 'TELEGRAM';
      default:
        throw Exception('Unknown FeedbackSource');
    }
  }

  // from Json
  static FeedbackSource fromJson(String json) {
    switch (json) {
      case 'APP':
        return FeedbackSource.app;
      case 'LAUNCHPAD':
        return FeedbackSource.launchpad;
      case 'TELEGRAM':
        return FeedbackSource.telegram;
      default:
        throw Exception('Unknown FeedbackSource');
    }
  }
}
