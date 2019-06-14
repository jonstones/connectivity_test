# Connectivity Test

## How to compile the code as static-binaries
```
wget "https://nagios-plugins.org/download/nagios-plugins-2.2.1.tar.gz"
tar -xzvf nagios-plugins-2.2.1.tar.gz 
cd nagios-plugins-2.2.1.tar.gz
sh ./configure CFLAGS="-static"
make LDFLAGS="-all-static"
```

the files are then available in the plugins folder


