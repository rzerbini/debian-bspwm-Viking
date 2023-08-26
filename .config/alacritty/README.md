# Tips and sets

With MESA_GL_VERSION_OVERRIDE=3.3 and MESA_GLSL_VERSION_OVERRIDE=330:
Alacritty encountered an unrecoverable error:

```
Add it as environmental variable: edit (as root) /etc/environment and add:
LIBGL_ALWAYS_SOFTWARE=true
Save, logout and login back.
```
