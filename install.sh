#!/bin/bash

echo "Unpacking binaries"

PATH="${HOME}/../usr/bin/"
JOHNNY="johnny.py"
WRAPPER="johnny.sh"
JN="jn"
JOHN="johnny"
cp $JOHNNY "${PATH}${JOHNNY}"
cp $WRAPPER "${PATH}${WRAPPER}"
rm "${PATH}${JN}"
chmod u+x "${PATH}${WARAPPER}"

ln -s "${PATH}${WRAPPER}" "${PATH}${JN}"
ln "${PATH}${JOHNNY} "${PATH}${JOHN}"
echo "Successfully installed"
