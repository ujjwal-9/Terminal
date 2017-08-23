#!/bin/bash

currentVersion="1.13.2"
configuredClient=""
configuredPython=""


getConfiguredClient()
{
    if  command -v curl &>/dev/null ; then
      configuredClient="curl"
    elif command -v wget &>/dev/null ; then
      configuredClient="wget"
    elif command -v fetch &>/dev/null ; then
      configuredClient="fetch"
    else
      echo "Error: This tool reqires one of these : curl, wget, or fetch to be installed."
      return 1
    fi

}
