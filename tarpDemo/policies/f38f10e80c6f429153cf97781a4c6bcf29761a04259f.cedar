@id("cannot_write_if_not_admin")
forbid (
  principal is Jans::User,
  action == Jans::Action::"Write",
  resource is Jans::Application
) when {
  principal has role &&
  !principal.role.contains("admin")
};