#!/bin/bash

pushd streamlit_antd_components/frontend
npm install antd@5.15.1 --save-exact
npm install
npm run build
popd
$PYTHON -m pip install . -vv --no-deps --no-build-isolation
