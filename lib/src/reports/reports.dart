library;

// Still needed for `TimeOfDay` (ReportScheduler.execTime in src/reports_scheduler.dart); Color
// (formerly used by ReportHeader/ReportCell) is no longer a direct reason for this import since
// those types moved to layrz_sdk along with the rest of the preview types.
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';
import 'package:layrz_models/layrz_models.dart';

// Freezed
part 'reports.freezed.dart';
part 'reports.g.dart';

// Preview: ReportPreview, ReportPage, ReportRow, ReportHeader, ReportCell and ReportDataType
// moved to layrz_sdk and are re-exported from package:layrz_models/layrz_models.dart.

// Report
part 'src/legacy_converters.dart';
part 'src/reports_scheduler.dart';

// Enums
part 'src/enums/relative_choices.dart';

const Map<ReportSource, List<String>> kDefaultFieldsPerModule = {
  ReportSource.messages: [
    'asset.id',
    'asset.name',
    'primaryDevice.id',
    'primaryDevice.name',
    'primaryDevice.ident',
    'receivedAt',
    'position.latitude',
    'position.longitude',
    'position.speed',
    'position.direction',
    'position.hdop',
    'position.satellites',
    'position.altitude',
  ],
  ReportSource.lastMessages: [
    'asset.id',
    'asset.name',
    'primaryDevice.id',
    'primaryDevice.name',
    'primaryDevice.ident',
    'receivedAt',
    'position.latitude',
    'position.longitude',
    'position.speed',
    'position.direction',
    'position.hdop',
    'position.satellites',
    'position.altitude',
  ],
  ReportSource.cases: [
    'receivedAt',
    'status',
    'comment.id',
    'comment.content',
    'comment.operator.id',
    'comment.operator.name',
    'asset.id',
    'asset.name',
    'primaryDevice.id',
    'primaryDevice.name',
    'primaryDevice.ident',
    'trigger.name',
    'trigger.id',
    'trigger.code',
  ],
  ReportSource.checkpoints: [
    'startAt',
    'endAt',
    'point.startAt',
    'point.endAt',
    'point.geofence.id',
    'point.geofence.name',
    'asset.id',
    'asset.name',
    'primaryDevice.id',
    'primaryDevice.name',
    'primaryDevice.ident',
    'checkpoint.name',
    'checkpoint.id',
  ],
  ReportSource.events: [
    'asset.id',
    'asset.name',
    'primaryDevice.id',
    'primaryDevice.name',
    'primaryDevice.ident',
    'trigger.name',
    'trigger.id',
    'trigger.code',
    'activatedAt',
  ],
  ReportSource.broadcast: [
    'sentAt',
    'asset.id',
    'asset.name',
    'primaryDevice.id',
    'primaryDevice.name',
    'primaryDevice.ident',
  ],
};
