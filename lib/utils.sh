write_profile() {
  local bp_dir="$1"
  local build_dir="$2"
  mkdir -p "$build_dir/.profile.d"
  cp "$bp_dir"/profile/* "$build_dir/.profile.d/"
}