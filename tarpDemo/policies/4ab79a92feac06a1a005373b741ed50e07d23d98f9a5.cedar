@id("user_can_tag")
permit (
  principal is Jans::User,
  action == Jans::Action::"Tag",
  resource is Jans::Application
);