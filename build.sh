GTK_PREFIX="/mingw64"

gcc -o your_program main.c \
    -I$GTK_PREFIX/include/gtk-3.0 \
    -I$GTK_PREFIX/include/glib-2.0 \
    -I$GTK_PREFIX/include/pango-1.0 \
    -I$GTK_PREFIX/include/cairo \
    -I$GTK_PREFIX/include/freetype2 \
    -I$GTK_PREFIX/include/harfbuzz \
    -I$GTK_PREFIX/include/libpng16 \
    -I$GTK_PREFIX/include/pixman-1 \
    -I$GTK_PREFIX/include/gdk-pixbuf-2.0 \
    -I$GTK_PREFIX/lib/glib-2.0/include \
    -L$GTK_PREFIX/lib \
    -lgtk-3 -lgdk-3 -lgobject-2.0 -lglib-2.0

