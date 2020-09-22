#!/usr/bin/env bash
echo "Running startup script..."

$JBOSS_HOME/bin/jboss-cli.sh --connect --file=/home/site/deployments/tools/jboss-cli-commands.cli

echo "Startup script completed."
