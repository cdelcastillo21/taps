#### BEGIN SCRIPT LOGIC
set -x
${command} ${command_opts} > aps.log 2>&1
set +x
