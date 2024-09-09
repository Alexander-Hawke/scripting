#!/bin/bash

sudo apt install macchanger -y

sudo macchanger -r lo && sudo macchanger -r enp3s0 && sudo macchanger -r wlp2s0
