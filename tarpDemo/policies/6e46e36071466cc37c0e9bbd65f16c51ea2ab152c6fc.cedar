@id("user_can_search")
permit (
  principal is Jans::User,
  action == Jans::Action::"Search",
  resource is Jans::Application
);