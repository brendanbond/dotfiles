#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Projects
FORMIO=$CODE/@formio

# Personal
git clone git@github.com:brendanbond/react-acceptjs.git $CODE/react-acceptjs
git clone git@github.com:brendanbond/nextgen-forms.git $CODE/nextgen-forms

# Form.io
git clone git@github.com:formio/formio-server $FORMIO/formio-server
git clone git@github.com:formio/formio $FORMIO/formio
git clone git@github.com:formio/vm $FORMIO/vm
git clone git@github.com:formio/formio.js.git $FORMIO/js
git clone git@github.com:formio/core $FORMIO/core
git clone git@github.com:formio/react $FORMIO/react
git clone git@github.com:formio/pdf-server.git $FORMIO/pdf-server
git clone git@github.com:formio/pdf-libs.git $FORMIO/pdf-libs
