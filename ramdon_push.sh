#!/bin/bash
sleep $[ ( $RAMDOM % 100 ) +5 ]s
cd /srv/checkout/
git config --global user.name "nluon"
git config --global user.email "nimol.luonn@gmail.com"
sudo git add .
sudo git commit -m "hello"
git push https://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@github.com/nluon/awx_update_lists.git
exit 0
