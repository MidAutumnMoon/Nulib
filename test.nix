let

  flake = builtins.getFlake (toString ../.);

  lib = flake.lib;

in

with lib;

#
#
#

nuran.flake.allSystems
