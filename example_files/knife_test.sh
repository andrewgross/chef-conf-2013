# Makefiles don't like to source bash functions, so we wrap in a shell script

source ${CHEF_PATH}/settings/yipit_chef_functions

knife_test