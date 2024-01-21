#!/bin/bash

x=singapore

grep -o "s" <<<"$x" | wc -l

