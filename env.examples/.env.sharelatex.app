SHARELATEX_APP_NAME=Overleaf Community Edition

SHARELATEX_MONGO_URL=mongodb://mongo/sharelatex
SHARELATEX_REDIS_HOST=redis
REDIS_HOST=redis

ENABLED_LINKED_FILE_TYPES="url,project_file"

# Enables thumbnail generation using ImageMagick
ENABLE_CONVERSIONS="true"

# Disables email confirmation requirement
EMAIL_CONFIRMATION_DISABLED="true"

# temporary fix for LuaLaTex compiles
# see https://github.com/overleaf/overleaf/issues/695
TEXMFVAR=/var/lib/sharelatex/tmp/texmf-var

## Set for SSL via nginx-proxy
#VIRTUAL_HOST=103.112.212.22

SHARELATEX_SITE_URL=http://sharelatex.local
SHARELATEX_NAV_TITLE=Local ShareLaTeX
# SHARELATEX_HEADER_IMAGE_URL=http://somewhere.com/mylogo.png
SHARELATEX_ADMIN_EMAIL=someone@example.com

# SHARELATEX_LEFT_FOOTER='[{"text"="Powered by <a href=\"https://www.sharelatex.com\">ShareLaTeX</a> 2016"},{"text"="Another page I want to link to can be found <a href=\"here\">here</a>"} ]'
# SHARELATEX_RIGHT_FOOTER='[{"text"="Hello I am on the Right"} ]'

# SHARELATEX_EMAIL_FROM_ADDRESS="team@sharelatex.com"

# SHARELATEX_EMAIL_AWS_SES_ACCESS_KEY_ID:
# SHARELATEX_EMAIL_AWS_SES_SECRET_KEY:

# SHARELATEX_EMAIL_SMTP_HOST=smtp.mydomain.com
# SHARELATEX_EMAIL_SMTP_PORT=587
# SHARELATEX_EMAIL_SMTP_SECURE=false
# SHARELATEX_EMAIL_SMTP_USER:
# SHARELATEX_EMAIL_SMTP_PASS:
# SHARELATEX_EMAIL_SMTP_TLS_REJECT_UNAUTH=true
# SHARELATEX_EMAIL_SMTP_IGNORE_TLS=false
# SHARELATEX_EMAIL_SMTP_NAME='127.0.0.1'
# SHARELATEX_EMAIL_SMTP_LOGGER=true
# SHARELATEX_CUSTOM_EMAIL_FOOTER="This system is run by department x"
