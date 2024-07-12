#!/bin/bash
THIS_FILE="$(realpath $0)"
THIS_DIR="$(dirname $THIS_FILE)"
PROJ_ROOT="$(dirname $THIS_DIR)"
ASSETS_DIR="$THIS_DIR"
BG_FILE="$ASSETS_DIR/feh_background.jpg"
# I3_CONF_FILE="$HOME/.config/i3/config"
feh --bg-fill "$BG_FILE"
# echo "" >> "$I3_CONF_FILE" # Newline to create whitespace for the following redirect to config file
# echo "exec_always --no-startup-id feh --bg-fill $BG_FILE" >> "$I3_CONF_FILE"

# Lines 7, 9, and 10 are only relevant if a user wants to add the
# exec_always command to their $I3_CONF_FILE and is not importing
# their own custom $I3_CONF_FILE from elsewhere.

# The code remains in place for the purposes of both archival and
# future reference. It is recommended to bring a $I3_CONF_FILE
# of one's own so that it can be copied into place prior to initial
# startup of xorg, as well as for consistency between systems.

# For new users of i3, it is fine to add this line manually with the
# echo command and redirect operator (or by using your favorite text
# editor to add the code manually) because the $I3_CONF_FILE would
# likely still be the default configuration that was created for you.

# In more mature or developed configurations, the command being echoed
# and redirected as an appended item may cause conflict/issues. Use at
# your own risk by uncommenting the code before running the script.
