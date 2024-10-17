#!/usr/bin/env bash

fswatch test.ly | while read file ; do
    lilypond test.ly
done
