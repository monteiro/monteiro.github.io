#!/bin/sh
rake generate
rake deploy
git add .
git push origin source
