#!/bin/bash

VAR="global variable"
echo $VAR

function bash {
local VAR="local variable"
echo $VAR
}
bash
echo $VAR