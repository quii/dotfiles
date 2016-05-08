#!/usr/bin/env bash

rsync --exclude ".git/" --exclude "bootstrap.sh" \
		--exclude "README.md" -avh --no-perms . ~;
