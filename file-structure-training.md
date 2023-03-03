/bin

The /bin directory contains binaries for use by all users. The ‘/bin’ directory also contains executable files, Linux commands that are used in single user mode, and common commands that are used by all the users, like cat, cp, cd, ls, etc. According to the FHS the /bin directory should contain /bin/cat and /bin/date (among others). The ‘/bin’ directory doesn’t contain directories.

You can find a /bin subdirectory in many other directories. A user named Amy could put her own programs in /home/amy/bin. Some applications, often when installed directly from source will put themselves in /opt. A samba server installation can use /opt/samba/bin to store its binaries.

/sbin

The /sbin contains binaries to configure the operating system. The ‘/sbin’ directory also contains executable files, but unlike ‘/bin’ it only contains system binaries which require root privilege to perform certain tasks and are helpful for system maintenance purpose. e.g. fsck, root, init, ifconfig, etc. Many of the system binaries require root privilege to perform certain tasks.
