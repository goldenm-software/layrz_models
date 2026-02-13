part of '../../ats.dart';

enum AtsBookingStatus {
  pending,
  scheduled,
  finished,
  cancelled,
  unknown;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsBookingStatus.pending:
        return 'PENDING';
      case AtsBookingStatus.scheduled:
        return 'SCHEDULED';
      case AtsBookingStatus.finished:
        return 'FINISHED';
      case AtsBookingStatus.cancelled:
        return 'CANCELLED';
      default:
        return 'UNKNOWN';
    }
  }

  static AtsBookingStatus? fromJson(String value) {
    switch (value) {
      case 'PENDING':
        return AtsBookingStatus.pending;
      case 'SCHEDULED':
        return AtsBookingStatus.scheduled;
      case 'FINISHED':
        return AtsBookingStatus.finished;
      case 'CANCELLED':
        return AtsBookingStatus.cancelled;
      default:
        return AtsBookingStatus.unknown;
    }
  }
}

extension AtsBookingStatusExtension on AtsBookingStatus {
  Color getColor() {
    switch (this) {
      case AtsBookingStatus.pending:
        return Colors.orange;
      case AtsBookingStatus.scheduled:
        return Colors.blue;
      case AtsBookingStatus.finished:
        return Colors.green;
      default:
        return Colors.red;
    }
  }

  String getLocalKey() {
    switch (this) {
      case AtsBookingStatus.pending:
        return 'ats.booking.status.peding';
      case AtsBookingStatus.scheduled:
        return 'ats.booking.status.scheduled';
      case AtsBookingStatus.finished:
        return 'ats.booking.status.finished';
      case AtsBookingStatus.cancelled:
        return 'ats.booking.status.cancelled';
      default:
        return 'ats.booking.status.unknown';
    }
  }
}


/*
ats.booking.status.peding
ats.booking.status.scheduled
ats.booking.status.finished
ats.booking.status.cancelled
ats.booking.status.unknown

Espanol
Pendiente
Programado
Terminado
Cancelado
Desconocido

Ingles
Pending
Scheduled
Finished
Cancelled
Unknown

Portugues
Pendente
Agendado
Concluído
Cancelado
Desconhecido



*/