@id("user_can_compare")
permit (
  principal is Jans::User,
  action == Jans::Action::"Compare",
  resource is Jans::Application
);