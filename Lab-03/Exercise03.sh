#!/bin/bash
Days=("Monday" "Tuesday" "Wednesday" "Thursday")

echo "First day: ${Days[0]}"
echo "Second day: ${Days[1]}"
echo "All days: ${Days[@]}"

Days+=("Friday")
echo "Last added day: ${Days[4]}"

Days[1]="Sunday"
echo "Updated second day: ${Days[1]}"
