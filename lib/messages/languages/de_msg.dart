import '../messages.dart';

/// German Messages
class GermanMessages implements Messages {
  @override
  String prefixAgo() => 'vor';

  @override
  String prefixFromNow() => 'in';

  @override
  String suffixAgo() => '';

  @override
  String suffixFromNow() => '';

  @override
  String secsAgo(int seconds) => '$seconds Sekunden';

  @override
  String minAgo(int minutes) => 'einer Minute';

  @override
  String minsAgo(int minutes) => '$minutes Minuten';

  @override
  String hourAgo(int minutes) => 'einer Stunde';

  @override
  String hoursAgo(int hours) => '$hours Stunden';

  @override
  String dayAgo(int hours) => 'einem Tag';

  @override
  String daysAgo(int days) => '$days Tagen';

  @override
  String wordSeparator() => ' ';
}
