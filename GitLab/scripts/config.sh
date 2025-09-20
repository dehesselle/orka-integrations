#!/usr/bin/env bash
#
# SPDX-FileCopyrightText: 2025 René de Hesselle <dehesselle@web.de>
#
# SPDX-License-Identifier: GPL-2.0-or-later

### description ################################################################

# Provide config_exec for GitLab runner.

### shellcheck #################################################################

# Nothing here.

### dependencies ###############################################################

# Nothing here.

### variables ##################################################################

# Nothing here.

### functions ##################################################################

# Nothing here.

### main #######################################################################

cat << EOF
{
  "driver": {
    "name": "Orka",
    "version": "v2.0.1-2-ge37cb1a"
  },
$("$XDG_CONFIG_HOME"/gitlab-runner/job_env.sh)
}
EOF
