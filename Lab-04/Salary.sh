#!/bin/bash
echo "Enter Basic Salary:"
read basic

if [ $basic -ge 50000 ]; then
    allowance=$((basic * 10 / 100))
else
    allowance=$((basic * 5 / 100))
fi

gross=$((basic + allowance))
tax=$((gross * 2 / 100))
net=$((gross - tax))

echo "Basic Salary: Rs. $basic"
echo "Allowance: Rs. $allowance"
echo "Gross Salary: Rs. $gross"
echo "Tax (2%): Rs. $tax"
echo "Net Salary: Rs. $net"
