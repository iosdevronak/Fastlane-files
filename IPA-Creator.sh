#!/bin/bash

echo "1. Dev build"
echo "2. QA build"
echo "3. UAT build"

echo "Which build you want to prepare?: (1/2/3)"

read selectedOption

case $selectedOption in
  "1") fastlane dev 
  ;;
  "2") fastlane qa
  ;;
  "3") fastlane uat
  ;;
  *)
  echo "No Such option exists"
  exit 1
  ;;
esac

