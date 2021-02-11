#!/bin/bash

helloParameters(){
	read -p "Introdueix el que vulguis " text
        echo "Hola " $text
}
helloParameters
