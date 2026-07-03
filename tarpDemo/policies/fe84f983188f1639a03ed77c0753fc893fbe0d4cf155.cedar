@id("editor_can_share")
permit (
  principal in Jans::Role::"Editor",
  action == Jans::Action::"Share",
  resource is Jans::Application
);