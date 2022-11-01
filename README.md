# AutoFormatterForEasyImportation
This is a little bash script that takes When 2 work schedules and converts them into a CSV that can be input into google calendar easily.
It currently only works when shifts are given out in hour-long chunks on the hour. 
Simply copy-paste the email you got from when2work and input it into a text file named text.txt. 


When you copy-paste your schedule, it should look something like this:

Tuesday, Nov 1, 2022 - 11am to 12pm
Spaceplane Pilot - USS Enterpise - Bridge
USS Enterpise

Tuesday, Nov 1, 2022 - 12pm to 1pm
Spaceplane Pilot - USS Enterpise - Bridge
USS Enterpise

Tuesday, Nov 2, 2022 - 3am to 4am
Spaceplane Pilot - USS Enterpise - Bridge
USS Enterpise


Things to do:
Maybe change it so it's not text.txt for the input file, and instead something more descriptive.
Edit shift length so it's not all a bunch of 1-hour shifts
Edit how time is handled so shifts off the hour are handled fine.

Far future things to do:
Auto import from a defined email?
Auto import to a defined calendar?
Increase Warp speed?
