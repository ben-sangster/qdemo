#!/bin/sh

. ../scripts/envsetup.sh

$RUN_DEBUG$BIN_HOME/dmzAppQt -f config/render.xml config/terrain.xml config/runtime.xml config/resource.xml config/common.xml config/input.xml config/js.xml config/spectator.xml config/meta.xml config/sim.xml config/sim_render.xml config/net.xml $*