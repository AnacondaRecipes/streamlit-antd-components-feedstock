pushd streamlit_antd_components\frontend
call npm install antd@5.15.1 --save-exact
call npm install
call npm run build
popd
%PYTHON% -m pip install . -vv --no-deps --no-build-isolation
