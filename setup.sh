#!/bin/bash

alias lintrb="git ls-files -m | xargs ls -1 2>/dev/null | grep '\.rb$' | xargs rubocop"
