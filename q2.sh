#!/bin/bash

awk '/\/usr/ {print $0}' /etc/shells | cut -d '/' -f 4

awk -F'/' '/\/usr/ {print $4}' /etc/shells
