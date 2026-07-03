@id("user_can_monitor")
permit (
  principal is Jans::User,
  action == Jans::Action::"Monitor",
  resource is Jans::Application
);