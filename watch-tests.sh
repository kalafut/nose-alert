#!/bin/bash
cmd="nosetests --with-alert"
$cmd
watchmedo shell-command -R -p "*.py" -c "nosetests --with-alert" .

