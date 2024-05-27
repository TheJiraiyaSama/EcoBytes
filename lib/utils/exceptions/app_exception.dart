class AppException implements Exception {
  final String message;
  final StackTrace stackTrace;

  AppException({
    required this.message,
    required this.stackTrace,
  });

  @override
  toString() {
    return "AppException: $message";
  }
}