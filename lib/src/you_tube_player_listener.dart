abstract class YouTubePlayerListener {
  void onReady();

  void onStateChange(String state);

  void onErrorPlayer(String error);

  void onVideoDuration(double duration);

  void onCurrentSecond(double second);
}
