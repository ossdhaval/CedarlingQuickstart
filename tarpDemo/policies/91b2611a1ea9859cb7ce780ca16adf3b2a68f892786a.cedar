@id("user_can_read")
permit (
  principal is Jans::User,
  action == Jans::Action::"Read",
  resource is Jans::Application
);