#!/bin/bash

GITRAW=https://raw.githubusercontent.com/w3servicesdotnet/cploginpage
LSWSDIR=/usr/local/CyberCP/loginSystem/templates/loginSystem
wget -O $LSWSDIR/login.html $GITRAW/login.html
