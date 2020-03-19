#!/bin/sh

# run policy "Test_install_Falcon"
jamf policy -event install_falcon

#run policy "Test_licence_Falcon"
jamf policy -event licence_falcon

#run policy "Test_run_Falcon"
jamf policy -event run_falcon