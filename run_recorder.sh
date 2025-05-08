#!/bin/bash
# Run gdl90 with a menu for selecting demos and options

################################################################################
################################################################################
## MAIN MENU
# Show 1st level main menu
# Create menu options array
    declare -a menu_options=(
        "Live Setup" "Live input setup options"
        "MGL Demos" "MGL related demos and tests" 
        "Dynon Demos" "Dynon related demos"
        "Stratux Demos" "Stratux only demos"
        "IMU Tests" "IMU related tests (Pi only)"
        "Virtual IMU" "Virtual IMU demos"
        "Tests" "Test scripts, Serial, Joystick, I2c, WIFI"
        "Update" "Update TronView & View Changelog"
    )
