#!/bin/bash

#----------------------------------------------------------------------------------------
# ups-cdp-rsmart1210
# Version: 0.1
# 
# WebSite:
# https://github.com/pablomenino/ups-cdp-rsmart1210
# 
# Copyright © 2020 - Pablo Meniño <pablo.menino@gmail.com>
#----------------------------------------------------------------------------------------

#----------------------------------------------------------------------------------------
# Install ups-cdp-rsmart1210

# Change URL and Token
curl -X POST "https://localhost/message?token=XXXXXXX" \
 -F "title=UPS CDP R-Smart 1210 Notify" \
 -F "message=$NOTIFYTYPE" \
 -F "priority=10"
