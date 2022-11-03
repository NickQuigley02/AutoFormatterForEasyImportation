# AutoFormatterForEasyImportation
This is a little bash script that takes When 2 work schedules and converts them into a CSV that can be input into google calendar easily.
It currently only works when shifts are given out in hour-long chunks on the hour. 
Simply copy-paste the email you got from when2work and input it into a text file named calInput.txt in the same file as w2wformat.sh. 


When you copy-paste your schedule, it should look something like this:
<br>  
Tuesday, Nov 1, 2022 - 11am to 12pm<br>
Spaceplane Pilot - USS Enterpise - Bridge<br>
USS Enterpise<br>
<br>
Tuesday, Nov 1, 2022 - 12pm to 1pm<br>
Spaceplane Pilot - USS Enterpise - Bridge<br>
USS Enterpise<br>
<br>
Tuesday, Nov 2, 2022 - 3am to 4am<br>
Spaceplane Pilot - USS Enterpise - Bridge<br>
USS Enterpise<br>
<br><br><br>
<strong>Things to do:</strong>

Edit shift length so it's not all a bunch of 1-hour shifts

Edit how time is handled so shifts off the hour are handled fine.
<br><br><br>
<strong>Far future things to do:</strong>

Auto import from a defined email?

Variable input?

Auto import to a defined calendar?

Increase Warp speed?
