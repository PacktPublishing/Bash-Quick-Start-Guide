#!/bin/bash
temp="${myvar:-foo}"
printf '%s\n' "${temp#.ext}"
