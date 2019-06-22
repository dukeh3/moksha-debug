This is a small debian package to help developers develop Moksha.

### Build

Build the package by run dpkg-buildpackage in org.bodhi.moksha.debug.

### Usage

Install the package on a Bodhi Linux 5.0. This will enable two now login options.

#### Configure

Configure this by editing /etc/moksha-debug/moksha-debug.cfg or place a .moksha-debug.cfg in your home folder.

#### Moksha ( Loging enabled )

Log in with this option to enalble loging. The logs apear by default in /tmp/

#### Moksha GDB

Use this option it run Moksha via gdbserver. Connect to the remote target using GDB, you can do this with the command line or use a GUI IDE like eclipse or CLion.

See: https://sourceware.org/gdb/onlinedocs/gdb/Server.html

