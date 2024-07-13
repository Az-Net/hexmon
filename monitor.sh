#!/bin/bash
While :; do
sleep 0.5
git add . && git commit -m .
tail -c 325 hexmon
done
