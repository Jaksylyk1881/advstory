/// Position of the story.
///
/// This class is equatable, you can compare positions using == operator.
class StoryPosition {
  /// Creates a new story position.
  StoryPosition(this.content, this.story);

  /// Index of the content in story.
  final int content;

  /// Index of the story.
  final int story;

  @override
  String toString() => 'StoryPosition(content: $content, story: $story)';
}
