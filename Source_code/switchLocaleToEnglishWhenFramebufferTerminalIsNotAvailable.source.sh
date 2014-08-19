# Enable shell debugging
set +x

# Change software language that supports LC_MESSAGES locale
# LC_MESSAGES=en_US.UTF-8
LC_MESSAGES=en_US
export LC_MESSAGES

# Change software language that supports LANGUAGE environment variable
LANGUAGE=en
export LANGUAGE

# Change software language that do not support LANGAUGE but respects LANG environment variable instead
# LANG=en_US.UTF-8
LANG=en_US
export LANG

# Disable shell debugging
set -x

