#!/bin/sh

#run policy "All_update_computername"
jamf policy -event update_computername

#run policy "Custom_install_slack"
jamf policy -event install_slack

#run policy "Custom_install_printerdriver" & "Enroll_install_printer"
jamf policy -event install_printerdriver
jamf policy -event install_printer

#run policy "Custom_install_chorme"
jamf policy -event install_chrome

#run policy "Custom_install_googledrivefilestream"
jamf policy -event install_drivefilestream

#run policy "Custom_install_Zoom"
jamf policy -event install_zoom

#run policy "Custom_install_Avast"
jamf policy -event install_avast

#run policy "All_update_inventory"
jamf policy -event upadate_inventory