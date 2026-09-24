# if using vs code insiders then create an alias as code for convenience
if ! which code >/dev/null && which code-insiders >/dev/null; then
    alias code=$(which code-insiders)
fi