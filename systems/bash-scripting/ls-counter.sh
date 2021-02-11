#!/bin/bash
textCounter(){
echo "Contando este bash, en tu directorio hay un total de" $((`ls -l | wc -l` -1 )) "archivos"
}
textCounter
