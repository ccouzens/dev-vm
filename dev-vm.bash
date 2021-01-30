DIR="$( dirname "${BASH_SOURCE[0]}" )"

VAGRANT_CWD="${DIR}" vagrant up

exec ssh -Y vagrant-dev-vm "$@"
