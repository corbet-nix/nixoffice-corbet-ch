# SPDX-License-Identifier: MIT OR Apache-2.0
# Arch backend — publishes the list; the host reconciler installs it.
#   nixarch.packages.pacman = config.nixoffice.archPackages;
{ ... }:
{
  imports = [ ./nixoffice.nix ];
}
