!#/bin/bash
author=ashan
date=2025-10-16
description="This script deletes files older than 30 days in a specified directory" 

//delete files older than 90 days 

find /path/to/directory  -mtime +90 -exec rm {} \;
