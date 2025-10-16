!#/bin/bash
author=ashan
date=2025-10-16
description="This script creates a backup of a specified directory"

tar  cvf /tmp/backup.tar /var /etc 


 gzip backup.tar
