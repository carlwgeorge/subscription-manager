#!/bin/sh


tito tag --accept-auto-changelog
git push --follow-tags origin
tito release rhel-8.5 -y
