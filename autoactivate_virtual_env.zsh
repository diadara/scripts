function chpwd(){
emulate  zsh
if [ -e ".venv" ]; then
    # Check to see if already activated to avoid redundant activating
    if [ "$VIRTUAL_ENV" != "$VIRTUALENVWRAPPER_HOOK_DIR/`cat .venv`" ]; then
        _VENV_NAME=`cat .venv`
        echo Activating virtualenv $_VENV_NAME
        workon $_VENV_NAME
    fi
fi
}

