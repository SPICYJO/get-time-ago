import '../messages.dart';

/// Korean Messages
class KoreanMessages implements Messages {
  @override
  String prefixAgo() => '';

  @override
  String suffixAgo() => '전';

  @override
  String secsAgo(int seconds) => '$seconds초';

  @override
  String minAgo(int minutes) => '1분';

  @override
  String minsAgo(int minutes) => '$minutes분';

  @override
  String hourAgo(int minutes) => '1시간';

  @override
  String hoursAgo(int hours) => '$hours시간';

  @override
  String dayAgo(int hours) => '하루';

  @override
  String daysAgo(int days) => '$days일';

  @override
  String wordSeparator() => ' ';
}
