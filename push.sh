#!/usr/bin/env bash
set -e
git init
git add -A
git commit -m 'deploy'
git push -f "https://${access_token}@github.com/chuzhixin/vue-admin-clever.git" master
git push -f "https://${access_token}@gitee.com/chu1204505056/vue-admin-clever.git" master
start "https://github.com/chuzhixin/vue-admin-clever"
exec /bin/bash




