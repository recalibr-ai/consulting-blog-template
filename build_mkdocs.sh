export PKG_CONFIG_PATH="/opt/homebrew/lib/pkgconfig:$PKG_CONFIG_PATH"
export DYLD_LIBRARY_PATH="/opt/homebrew/lib:$DYLD_LIBRARY_PATH"
uv pip install pycairo cairocffi cairosvg
uv pip install -r requirements-doc.txt
mkdocs build