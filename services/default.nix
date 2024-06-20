{ inputs, ... }:
let
  inherit (inputs.services-flake.lib) multiService;
in
{
  imports = builtins.map multiService [ ./searxng.nix ];
}
