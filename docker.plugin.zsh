# Custom plugin for zsh shell
#
# Docker functions
#
# Author: Marco Ghillani <marco.ghillani@mac.com>
# Date:   Wed Sep 16 23:54:33 CET 2020
#


### Docker enhancement functions ###
do-upg() {
  docker-machine upgrade default
}
do-c() {
  docker-compose $@
}
do-ip() {
  docker inspect --format '{{ .NetworkSettings.IPAddress }}' "$@"
}
do-cl-img() {
  for item in $(docker images | grep "<none>" | sed -e 's/  */ /g' | cut -d ' ' -f3); do
    docker rmi $item
  done
}