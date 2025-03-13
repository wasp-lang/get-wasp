#!/bin/sh

RED="\033[31m"
RESET="\033[0m"

printf "${RED}WARNING: You are trying to fetch the Wasp installer from the old location: https://get.wasp-lang.dev!\nWasp moved from wasp-lang.dev to wasp.sh, you should update the installation command accordingly.\nFetching the installer script from https://get.wasp.sh/installer.sh instead.${RESET}\n\n"

curl -sSL https://get.wasp.sh/installer.sh | sh -s -- "$@"
