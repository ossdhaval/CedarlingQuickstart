@id("admin_can_write_to_application")
permit (
  principal in Jans::Role::"admin",
  action == Jans::Action::"Write",
  resource is Jans::Application
);