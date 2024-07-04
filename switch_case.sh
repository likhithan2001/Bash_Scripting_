#!/bin/bash
#
echo "Provide and option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the curred location"

read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide a valid value"
esac
