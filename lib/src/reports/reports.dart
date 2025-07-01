library;

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';
import 'package:layrz_models/layrz_models.dart';

// Freezed
part 'reports.freezed.dart';
part 'reports.g.dart';

// Preview
part 'src/preview/preview.dart';
part 'src/preview/page.dart';
part 'src/preview/row.dart';
part 'src/preview/header.dart';
part 'src/preview/cell.dart';

// Report
part 'src/report.dart';
part 'src/legacy_converters.dart';
part 'src/col.dart';
part 'src/custom_report.dart';
part 'src/page.dart';
part 'src/reports_scheduler.dart';

// Enums
part 'src/enums/source.dart';
part 'src/enums/algorithm.dart';
part 'src/enums/relative_choices.dart';

const Map<ReportTemplateSource, List<String>> kDefaultFieldsPerModule = {
  ReportTemplateSource.messages: [
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
  ReportTemplateSource.cases: [
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
  ReportTemplateSource.checkpoints: [
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
  ReportTemplateSource.events: [
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
  ReportTemplateSource.broadcast: [
    'sentAt',
    'asset.id',
    'asset.name',
    'primaryDevice.id',
    'primaryDevice.name',
    'primaryDevice.ident',
  ],
};
