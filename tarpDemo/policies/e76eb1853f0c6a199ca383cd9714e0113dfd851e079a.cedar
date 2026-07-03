@id("user_can_execute")
permit (
  principal is Jans::User,
  action == Jans::Action::"Execute",
  resource is Jans::Application
);