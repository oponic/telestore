#!/bin/bash
echo "Welcome to PayBox!"
echo "I see you haven't registered your account yet."
echo "Let's do that!"
sleep 1
echo "Checking data.."
reset
echo "Checking data.."
reset
echo "My information shows that your bank account identifier is:"
sleep 4
echo "*****-17***-***-411"
echo "Press any key to continue."
read
reset
echo "Saving data.."
sleep 2
echo "/usr/local/telestore/storec" > /usr/local/telestore/firstrun.sh
echo "Data was saved."
sleep 2
reset
echo "Your account has been created."
