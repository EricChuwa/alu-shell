#!/bin/bash
info="Raphael Male"
extract(){
	local currentInfo=$1

	name=$( awk '{print $1}' var=$currentInfo )
	echo $name
}

extract $info
