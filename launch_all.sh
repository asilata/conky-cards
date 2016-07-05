#!/bin/bash
sleep 10
conky -dq -c ~/opt/conky-cards/time_rc
conky -dq -c ~/opt/conky-cards/system_rc
conky -dq -c ~/opt/conky-cards/processes_rc
conky -dq -c ~/opt/conky-cards/memory_rc
conky -dq -c ~/opt/conky-cards/filesystem_rc
conky -dq -c ~/opt/conky-cards/network_rc
conky -dq -c ~/opt/conky-cards/fortune_rc
conky -dq -c ~/opt/conky-cards/mediaplayer_rc
