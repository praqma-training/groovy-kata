#!/bin/bash

KATA="files-basic"
read -d '' CONTENTS << EOF
EOF

source ../../.shared/utils.sh
initkata $KATA $CONTENTS

cp ../../../.shared/pre-existing/files-basic.csv tournament-results.csv
