#!/bin/bash

# Define global variables
var1='A'
var2='B'

echo "Before function -> var1: $var1, var2: $var2"

# Define the function to demonstrate variable scope
variable_scope() {
    # Modify global variable var1
    var1='C'
    echo "Inside function (Modified global var1) -> var1: $var1"
    
    # Set var1 as a local variable
    local var1='D'
    echo "Inside function (Local var1) -> var1: $var1"
    
    # Modify global variable var2
    var2='E'
    echo "Inside function (Modified global var2) -> var2: $var2"
}

# Call the function
variable_scope

# Print variables after function execution
echo "After function -> var1: $var1, var2: $var2"
