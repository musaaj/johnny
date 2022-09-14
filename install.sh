#!/bin/bash

echo "Unpacking binaries"

BIN_PATH="${HOME}/../usr/bin/"
SCRIPT_PATH="${HOME}/../usr/"
JOHNNY="johnny"
JN="jn"

mkdir "${SCRIPT_PATH}johnny"
cp "${JOHNNY}.py" "${SCRIPT_PATH}${JOHNNY}/${JOHNNY}.py"
cp "${JOHNNY}.sh" "${BIN_PATH}${JOHNNY}.sh"

rm "${BIN_PATH}${JN}"
rm "${BIN_PATH}${JOHNNY}"
rm "${PATH}${JOHN}"

chmod u+x "${BIN_PATH}${JOHNNY}.sh"

ln -s "${BIN_PATH}${JOHNNY}.sh" "${BIN_PATH}${JN}"
ln -s "${SCRIPT_PATH}${JOHNNY}/${JOHNNY}.py" "${BIN_PATH}${JOHNNY}"
echo "Successfully installed"
