{ multiService, ... }:
{
  imports = builtins.map multiService [ ./searxng.nix ];
}
