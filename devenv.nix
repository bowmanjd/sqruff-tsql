{
  pkgs,
  lib,
  config,
  inputs,
  ...
}: {
  # https://devenv.sh/basics/
  env.DIRENV_WARN_TIMEOUT = "60s";

  # https://devenv.sh/packages/
  #packages = [pkgs.gitoxide];

  # https://devenv.sh/languages/
  languages.rust = {
    enable = true;
    # https://devenv.sh/reference/options/#languagesrustchannel
    channel = "nightly";

    components = ["rustc" "cargo" "clippy" "rustfmt" "rust-analyzer"];
  };

  difftastic.enable = true;

  git-hooks.hooks = {
    #clippy.enable = true;
  };

  # See full reference at https://devenv.sh/reference/options/
}
