#!/bin/bash

find . -name "*.exe" | xargs chmod u+x
find . -name "*.dll" | xargs chmod u+x
