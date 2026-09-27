class Notification {
  String displayNotification() {
    return 'Generic notification';
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return 'Email notification sent';
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return 'SMS notification sent';
  }
}

void main() {
  Notification email = EmailNotification();
  Notification sms = SMSNotification();
  print(email.displayNotification());
  print(sms.displayNotification());
}
