import '/src/_serializable.dart';
import '/src/binding_forward_export.dart';

/// @nodoc
abstract class MediaRecorder {
  /// @nodoc
  Future<void> setMediaRecorderObserver(MediaRecorderObserver callback);

  /// @nodoc
  Future<void> startRecording(MediaRecorderConfiguration config);

  /// @nodoc
  Future<void> stopRecording();
}
