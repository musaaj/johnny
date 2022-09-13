echo "Unpacking binaries"

PATH="${HOME}/../usr/bin/"
JOHNNY="johnny.py"
WRAPPER="johnny.sh"
JN="jn"
cp $JOHNNY "${PATH}${JOHNNY}"
cp $WRAPPER "${PATH}${WRAPPER}"

chmod u+x "${PATH}${WARAPPER}"

ln -s "${PATH}${WRAPPER}" "${PATH}${JN}"
echo "Successfully installed"
