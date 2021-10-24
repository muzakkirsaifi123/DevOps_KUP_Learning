### 1. What is a GNU project?
Ans= Basically GNU stands for GNU's not Unix,GNU is a Unix-like operating system.The basic purpose of GNU project is a mass collaborative initiative for the development of free software. THis project was founded by Richard Stallman founded  in 1978 at MIT.

The original purpose of the GNU project was the creation of a free operating system. Free, in a software context, does not necessarily mean free of cost. The freedom referred to is the ability of anyone who wishes to run, copy, distribute, study, change and improve the software.


### 2. What is the difference between Unix & Linux?


| Linux  - | Unix |
|  ------------------------- | --------------------------- |
| Linux is open source and is developed by Linux community of developers. |Unix was developed by AT&T Bell labs and is not open source.|
| Linux is free to use. |Unix is licensed OS.|
| Ext2, Ext3, Ext4, Jfs, ReiserFS, Xfs, Btrfs, FAT, FAT32, NTFS. | s, gpfs, hfs, hfs+, ufs, xfs, zfs.|
| Linux is used in wide varieties from desktop, servers, smartphones to mainframes. | Unix is mostly used on servers, workstations or PCs.|
| Distros are Ubuntu, Debian GNU, Arch Linux, etc.| SunOS, Solaris, SCO UNIX, AIX, HP/UX, ULTRIX etc.|
 



### 3. What do you mean by Integrity check of BIOS? Mention firmwares other than BIOS

Ans=The system integrity check performed by BIOS is called POST(power on
slef test) This is brief test on cpu , memory and storage devices to verify
that the system is in a boot-able state.


### 4. What is a UEFI?
Ans= UEFI is stands for Unified extensible firmware interface. This is another way to boot up our system instead of using BIOS. The purpose of UEFI was designed to be successor to BIOS, AS we know most hardware out there today comes with UEFI firmware built in.The UEFI is a publicly available. UEFI  defines a software interface between an operating system and platform firmware. Windows has mostly moved all of their stuff over to UEFI booting. UEFI has many new features and own advantages that cannot be achieved through the traditional BIOS and it is aimed to completely replace the BIOS in the future.
It stores all the information about startup in an .efi file. This file is stored on a special partition on hardware which is known as EFI system partition. This partition will contain the bootloader. UEFI comes with many improvements from the traditional BIOS firmware.

### 5. What is the difference between BIOS & UEFI?
Ans= The main difference between UEFI and boot is that the UEFI is the latest method of booting a computer that is designed to replace BIOS whcih comes with new features  while the boot is the process of booting the computer using BIOS firmware.Boot is the regular method of booting the system using BIOS. In terms of feature -
1. UEFI supports for hard drive partitions larger than 2 TB.
2. It Supports for more than four partitions on a drive.
3. Fast booting.
4. Efficient power and system management.

### 6. When should you go for Ubuntu & when for other systems?
Ans= We should go for ubuntu when we need some kind of this feature as below--

1. Ubuntu is user-friendly -
Many computer users consider Linux-based systems hard to use and made for developers. It’s a huge misconception and Ubuntu Linux acts as a perfect myth-buster. Just like Windows, installing Ubuntu Linux is very easy and any person with basic knowledge of computers can setup his/her system. Over the years, Canonical has improved the overall desktop experience and polished the user interface. Surprisingly, many people even call Ubuntu easier to use as compared to Windows.

2. Ubuntu is free --
There is no doubt that  it’s a big reason to use Ubuntu Linux. Downloading, installing, and using Ubuntu Linux doesn’t cost a penny. Simply download it from Canonical’s website or visit your favorite torrent website, create a bootable ISO or burn it on a USB drive. It’s also being adopted at various educational and government organizations across the world to reduce costs. Moreover, most of the software is also free.

3. It’s secure. Say no to anti-virus--
It’ll be wrong to say that Ubuntu is 100% immune to viruses. However, in comparison to Windows, which needs use of antivirus, the malware risks associated with Ubuntu Linux are negligible. It also saves you the antivirus cost because you don’t need any. Its built-in Firewall and virus protection method makes sure that you’re protected.


4. It’s open source -
Last but not the least, Ubuntu is open source. We have right to study,change, and distribute the software and its source code to anyone and for any purpose.




### 7. List various linux distributions & their use cases.

Ans =
1. Debian 
 The Debian project provides over 59,000 software packages and supports a wide range of PCs with each release encompassing a broader array of system architectures. It strives to strike a balance between cutting edge technology and stability. Debian provides 3 salient development branches: Stable, Testing, and Unstable.

2. Ubuntu 

Ubuntu is one of the most popular Linux distros enjoyed across the globe by beginners, intermediate users, and professionals alike. Ubuntu was specifically designed for beginners in Linux or those transitioning from mac and Windows.

3. Linux Mint

Linux Mint is a hugely popular community-driven Linux distro based on Ubuntu. It has transcended time to provide one of the most elegant, and user-friendly distributions loved by desktop users and professionals alike. Despite the controversy surrounding the latest release – Mint 20 – dropping snap support by default, Mint remains a stable, powerful and outstanding Linux distribution. 

4. Red Hat Enterprise Linux

Red Hat Enterprise Linux is a Linux distro designed for Enterprise or commercial purposes. It’s one of the leading open-source alternatives to other proprietary systems such as Microsoft. Red Hat is usually a top choice for server environments given its stability and regular security patches which boost its overall security.

5. CentOS
The CentOS Project is a community-driven free operating system that aims at delivering a robust and reliable open source ecosystem. Based on RHEL, CentOS is a perfect alternative to Red Hat Enterprise Linux since it is free to download and install. It gives users the stability and reliability of RHEL while allowing them to enjoy free security and feature updates. CentOS 8 is a favourite among Linux enthusiasts who want to savour the benefits of RHEL.

6. Kali Linux
Kali Linux is a Debian-based Linux distro designed for penetration testing and conducting digital forensics. It ships with out-of-the-box tools meant for penetration testing such as Nmap, Metasploit Framework, Maltego, and Aircrack-ng to mention a few.  Kali Linux is meant for Cybersecurity experts and students who want to venture into penetration testing.
  

### 8. What does a systemd.unit(5) means?
Ans= A Unit configuration file whose name ends with .service. A unit file is a plain text ini-style file( INI file is a configuration file for computer software that consists of a text-based content) that encodes information about a service, a socket, a device, a mount point, an automount point,a swap file or partition, a start-up target and many more.

### 9. What are getty commands and uname command?

Ans= getty short for “get tty” is a Unix program running on a host computer. Basically it is use for manages physical or virtual terminals to allow multi-user access. Linux provides virtual terminal(tty) which is similar to the regular Linux terminal. agetty command opens a virtual terminal(tty port), prompts for a login name and invokes the /bin/login command. 

Syntax: agetty [options] port [baud_rate...] [term]

Arguments:  

port: It is a pathname relative to the /dev directory. If a “-” is specified, then this command considers that its standard input is already connected to a tty port and that a connection to a remote user has already been established.

baud_rate: It is a comma-separated list of one or more baud rates. It should be specified in the descending order.

term : It is the value to be used for the TERM environment variable.

Options:  

-8, –8bits: Assume 8-bit tty.
-a, –autologin: Automatic login for the specified user.
-c, –noreset: Do not reset control mode.
-E, –remote: Typically the login(1) command is given a remote hostname when called by something such as telnetd(8). This option allows agetty to pass what it is using for a hostname to login(1) for use in utmp(5).
-h, –flow-control: Enables CTS/RTS handshaking (flow control).
-i, –noissue: Do not display issue file.
-J –noclear: Do not clear the screen before prompt.
-m, –extract-baud: Use extract baud rate during connect.
-n, –skip-login: Do not prompt for login.
-p, –login-pause: Wait for the user to press any key before the login prompt.
-R, –hangup: Call vhangup() to do a virtual hangup of the specified terminal.
-s, –keep-baud: Try to keep previously used baud rate.
-t, –timeout: It will terminate the login session if no user name can be read within timeout seconds.
-U, –detect-case: This is used to turn on the support for detecting uppercase-only terminal.

Examples: 

1) agetty -8 – linux 

-8 option for 8-bit tty.
‘-‘ for specifies that standard input is already connected to a tty port.
baud rate is optional so not used here.
‘linux’ is value of TERM environment variable.


### uanme command 

The command ‘uname‘ displays the information about the system.

Syntax: uname [OPTION]

Options and Examples
1. -a option: It prints all the system information in the following order: Kernel name, network node hostname, kernel release date, kernel version, machine hardware name, hardware platform, operating system
.
Syntax:$uname  -a

2. -s option: It prints the kernel name.

Syntax: $uname  -s

3. -n option: It prints the hostname of the network node(current computer).

Syntax: $uname  -n

4. -r option: It prints the kernel release date.

Syntax: $uname  -r

5. -v option: It prints the version of the current kernel.

Syntax: $uname  -v

6. -m option: It prints the machine hardware name.

Syntax: $uname  -m

7. -p option: It prints the type of the processor.

Syntax: $uname  -p

8. -i option: It prints the platform of the hardware.

Syntax: $uname  -i

9. -o option: It prints the name of the operating system.

Syntax : $uname  -o

### 10. What is squashfs file system?
Ans= Squashfs is a compressed read-only file system in Linux. Squashfs compresses files, inodes and directories, and supports block sizes from 4 KiB up to 1 MiB for greater compression. squashfs' contains the actual image of our system which is running. That means if we are removing then it may be equal to removing your operating system.

### 11. What are /dev/loop and /dev/tty ?
Ans= dev/loop* are loop devices making plain files accessible as block devices. They are basically used for mounting disk images.

/dev/tty stands for the controlling terminal (if any) for the current process. To find out which tty's are attached to which processes use the "ps -a" command. For the shell process we are in, /dev/tty is the terminal we are now using.

### 12. What are Linux Signals?
Ans= Signal are an event generated by the UNIX and Linux systems in response to some condition.A signal is just like an interrupt. when it is generated at the user level, a call is made to the kernel of the OS, which then acts accordingly.

There are two types of signals:

Maskable: Maskable signals can be called as ignorable signals because these signals can be changed or ignored by the user.
e.g-- Ctrl+C 

Non-Maskable: signals which cannot be changed or ignored by the user. These typically occur when the user is signaled for non-recoverable hardware errors.(man 7 signals - to show the explanation of signals).

### 13. What is the purpose of creating and using hidden files.

Ans= Hidden files are files that are not directly displayed when performing a standard ls directory listing. Hidden files are also known as dot files on linux operating systems because these file start with dot like ".git". Hidden files are used in order to execute some scripts or to store configuration about some services on your host. If these files will not hidden and user delete it by mistake then system will not work properly.


### 14. How ext4fs is faster/better?
Ans= Ext4 is also said to be slightly faster in sequential reads and writes.When it comes to file checking, EXT4 is quicker because unallocated blocks of data are marked as such and are simply skipped during disk check operations.

### 15. What is swap & swap memory?
Ans= Swap is a space on a Hard drives that is used when the amount of RAM memory is full. When a Linux system runs out of RAM and need more then inactive pages are moved from the RAM to the swap space.Swap space can help the machine with small amount of RAM. Swap space can be  a dedicated swap partition or a swap file.

Memory swapping is a memory reclamation method wherein memory contents not currently in use are swapped to a disk to make the memory available for other applications or processes.

### 16. How to mount a file system?
Ans= Mounting is the act of associating a storage device to a particular location in the directory tree. For example, when the system boots, a particular storage device is associated with the root of the directory tree, i.e., that storage device is mounted on /.mount /dev/cdrom /media/cdrom After that command is run, a file whose location on the CD-ROM is /dir/file is now accessible on your system as /media/cdrom/dir/file. When you've finished using the CD, you run the command umount /dev/cdrom or umount /media/cdrom.

### 17. Mention a ZFS use case.


Ans= ZFS stands for Zettabyte File System. ZFS is a next generation file system originally developed by  Sun Microsystems and open-sourced as part of OpenSolaris.ZFS offers better protection against data corruption as compared to other file systems. ZFS is typically used on large storage to manage but you must manually install it. ZFS combines the features of a file system and a volume manager.



### 18. How to check the port number of a process?

Ans= We can use this command to check running port netstat -ano -p tcp or netstat -ltnp(netstat command-line tool that displays network connections, routing tables, and a number of network interface statistics.)


### 19. What is unix time sharing (UTS)?
Ans=  A time shared operating system uses CPU scheduling and multi-programming to provide each with a small portion of a shared computer at once. Each user has at least one separate program in memory.
Time-sharing is a method of operation in which multiple users with different programs interact nearly simultaneously with CPU.
Example- video display terminals and printers.

### 20. What are control groups?

Ans= Control groups or cgroups are the feature of the Linux kernel. Using this feature groups of processes can be monitored and have their resources limited or isolates the resource usage of a collection of processes.



### 21. What is the difference between sbin & usr/sbin?

/bin : For binaries usable before the /usr partition is mounted. This is used for trivial binaries used in the very early boot stage or ones that you need to have available in booting single-user mode. Think of binaries like cat, ls, etc.

/sbin : Same, but for binaries with superuser (root) privileges required.

/usr/bin : Same as first, but for general system-wide binaries.

/usr/sbin : Same as above, but for binaries with superuser (root) privileges required.


### 22. Examples of awk, grep and sed

Ans= 
AWK

Syntax- awk options 'selection _criteria {action }' input-file > output-file

Example - awk '{print $1,$4}' employee.txt For printing the 1 and 3 coloum.

GREP

Syntax - grep [options] pattern [files]

Example - grep -i "UNix" geekfile.txt For Print the line which contain Unix word.

*SED

Syntax - sed OPTIONS... [SCRIPT] [INPUTFILE...]

Exapmle- sed 's/unix/linux/' geekfile.txt To replace the unix with linux.

### 23. How many tables are there in iptables?
Ans-

 iptables contains five tables:

1. **Raw** is used only for configuring packets so that they are exempt from connection tracking.

2. **Filter** is the default table, and is where all the actions typically associated with a firewall take place.

3. **Nat** is used for network address translation (e.g. port forwarding).

4. **Mangle** is used for specialized packet alterations.

5. **Security** is used for Mandatory Access Control networking rules (e.g. SELinux


### 24. What is prot, opt, in, out, source & destination?

Ans=
prot- prot is a combination of the following access flags: PROT_NONE or a bitwise-or of the other values in the following list: PROT_NONE The memory cannot be accessed at all. PROT_READ The memory can be read. PROT_WRITE The memory can be modified. PROT_EXEC The memory can be executed.

Opt: It means reserved for the installation of add-on application software packages. In this context, “add-on” means software that is not part of the system; for example, any external or third-party software.

In: packets coming from the network and going to your server.

Out: An OUT file is a compiled executable file created by various source code compilers in Unix-like operating systems, such as Linux and AIX. It may store executable code, shared libraries, or object code. OUT files have been largely replaced by the newer COFF (Common Object File Format) format.

Source: source is a shell built-in command which is used to read and execute the content of a file(generally set of commands), passed as an argument in the current shell script. OR Specifies which packets the command filters based on the source of the packet.

Destination: Specifies which packets the command filters based on the destination of the packet.

### 25. Why rules are added to the top?

Ans= Packets that matched a rule in a chain could be directed to the DENY target. This target must be changed to DROP in iptables.There is no such command to swap two iptables rules. You can just delete and insert them into appropriate position.

### 26. What type of rules we can add to the iptables?

Ans=
1. Delete Existing Rules.
2. Set Default Chain Policies.
3. Block a Specific ip-address. 
4. Allow ALL Incoming SSH. 
5. Allow Incoming SSH only from a Specific Network. 
6. Allow Incoming HTTP and HTTPS. 
7. Combine Multiple Rules Together using MultiPorts. 
8. Allow Outgoing SSH. 
9. Allow Outgoing SSH only to a Specific Network.
10. Allow Outgoing HTTPS.
11. Load Balance Incoming Web Traffic.
12. Allow Ping from Outside to Inside.
13. Allow Ping from Inside to Outside.
14. Allow Loopback Access.
15. Allow Internal Network to External network.



### 27. Can we block a website by its domain name only?
Ans=Blocking a domain name involves ordering a domain name lookup service not to respond to any user request to look up the IP address associated with that name.

### 28. How can we persist rules in iptables?

Ans= Add rules to the iptables according to your requirement. 
1. Verify that all the rules are present using the command “iptables -L“. 
2. Save the iptables.
3. Restart the service. 
4. Making service permanently ON using chkconfig.

### 29. How can we save rules in iptables?

Ans=Saving iptables firewall rules permanently on Linux
1. Step 1 – Open the terminal. 
2. Step 2 – Save IPv4 and IPv6 Linux firewall rules. 
3. Step 3 – Restore IPv4 and IPv6 Linux firewall rules.
4. Step 4 – Installing iptables-persistent package for ebian or Ubuntu Linux.
5. Step 5 – Install iptables-services package for RHEL/CentOS.


### 30. What is the difference between ufw & iptables.

Ans= iptables provide a complete firewall solution that is both highly configurable and highly flexible.ufw aims to provide an easy to use interface for people unfamiliar with firewall concepts, while at the same time simplifies complicated iptables commands to help an administrator who knows what he or she is doing.

### 31. What are public & private keys?

Ans= You keep the private key a secret and store it on the computer you use to connect to the remote system. In other hand, you can share the public key with anyone without compromising the private key. you store it on the remote system in a . ssh/authorized_keys directory.

### 32. How does ssh work?

Ans= SSH stands for Secure Shell or Secure Socket Shell. It is a network protocol that provides a secure way for two computers to connect remotely. SSH employs encryption to ensure that hackers cannot interpret the traffic between two connected devices.


### 33. What is the difference between HTTP & HTTPS.
Ans= HTTPS is HTTP with encryption. The only difference between the two protocols is that HTTPS uses TLS (SSL) to encrypt normal HTTP requests and responses. As a result, HTTPS is far more secure than HTTP.


### 34. What is SSL?
Ans= An SSL certificate is a digital certificate that authenticates a website's identity and enables an encrypted connection. SSL stands for Secure Sockets Layer, a security protocol that creates an encrypted link between a web server and a web browser.

### 35. What is the difference between apt update & apt upgrade.
Ans= apt-get update updates the list of available packages and their versions, but it does not install or upgrade any packages. apt-get upgrade actually installs newer versions of the packages you have. After updating the lists, the package manager knows about available updates for the software you have installed.

### 36. What do repositories contain in a Linux system?
Ans= A Linux repository is a storage location from which your system retrieves and installs OS updates and applications. Each repository is a collection of software hosted on a remote server and intended to be used for installing and updating software packages on Linux systems.The apt software repositories are defined in the /etc/apt/sources.list file.


### 37. What are the package managers used in Linux?
Ans= 
* rpm
* dpkg
* apt
* apt-get
* yum
* snap


### 38. What does the number represent after the file permissions?
Ans= The number is the number of links to the inode. Directories have two  plus the number of subdirectories  Files have N where N is the number of hard links, where all files have at least one.

### 39. What is the difference between apt and apt-get?
Ans= apt-get may be considered as lower-level and "back-end", and support other APT-based tools. apt is designed for end-users (human) and its output may be changed between versions. Note from apt(8): The apt command is meant to be pleasant for end users and does not need to be backward compatible like apt-get(8).



### 40. How can I give access to someone to my AWS instance?
Ans=1.    Connect to your Linux instance using SSH.

2.    Use the adduser command to add a new user account to an EC2 instance (replace new_user with the new account name). The following example creates an associated group, home directory, and an entry in the /etc/passwd file of the instance.

                            **$ sudo adduser new_user**

3.    Change the security context to the new_user account so that folders and files you create have the correct permissions:

                            **$ sudo su - new_user**

4.    Create a .ssh directory in the new_user home directory:

                           **$ mkdir .ssh**

5.    Use the chmod command to change the .ssh directory's permissions to 700. Changing the permissions restricts access so that only the new_user can read, write, or open the .ssh directory.

                          **$ chmod 700 .ssh**

6.    Use the touch command to create the authorized_keys file in the .ssh directory:

                          **$ touch .ssh/authorized_keys**

7.    Use the chmod command to change the .ssh/authorized_keys file permissions to 600. Changing the file permissions restricts read or write access to the new_user.

                         **$ chmod 600 .ssh/authorized_keys**


### 41. What are daemon applications?

Ans= Basically, daemon processes are used to provide services that is a long running background process without any user interaction. For example a process that runs in background and observes network activity and logs any suspicious communication can be developed as a daemon process.some examples of use cases for daemon apps:

• Web applications that are used to provision or administer users or do batch processes in a directory
• Desktop applications that perform batch jobs, or an operating system service that runs in the background.


### 42. What does a ".d" represent after a filename?

Ans. "d" stands for directory  but it’s by no means universal or required. We can simply create any directory without ".d".


### 43. What happens when a pem file gets deleted?

Ans. PEM files are used to store SSL certificates and their associated private keys. Without PEM file, we can not connect with  our instance or can not stablish a connection with our instance.

### 44. What information is stored in the /etc/host file?
Ans= The hosts file contains lines of text consisting of an IP address in the first text field followed by one or more host names. Each field is separated by white space.


### 45. What is SCP & what does this command do?
Ans. SCP (secure copy) is a command-line utility that allows you to securely copy files and directories between two locations. With scp , you can copy a file or directory: From your local system to a remote system.

### 46. How port forwarding works?

Ans= Port forwarding is an excellent way to preserve public IP addresses. It can protect servers and clients from unwanted access.It hides the services and servers available on a network. Port forwarding is transparent to the end-user and adds an extra layer of security to networks.

In short, port forwarding is used to keep unwanted traffic off networks.
I am taking a example to understand the working of port forwarding, We have a house where  can think of ports like doors to a house. your house is at 1234 Daisy Lane and it has about 65,000 doors. If port 22, used for the SSH remote access protocol, is listening, imagine that door 22 on 1234 Daisy Lane is unlocked. 

The trouble with NAT is that it provides different addresses internally and externally. To continue the house analogy, imagine that the outside world could only send visitors to Daisy Lane, not specific houses within the neighborhood. If a visitor asks for door 22 on Daisy Lane, the gatekeeper  won’t know which house to send them to. 

This is where port forwarding comes in. When you set a few router settings, it will be able to send inbound connections to the right computer within the network. 

### 47. How can we connect without IP to AWS instance?
Ans. Go into the EC2 dashboard, then in the NETWORK & SECURITY menu go to Elastic IPs. Click on Allocate a new address. Right click on the new IP and select Associate address. Associate it with your EC2 instance that doesn't have an elastic IP.

### 48. What is an ssh agent?
ssh-agent is a key manager for SSH. It holds your keys and certificates in memory, unencrypted, and ready for use by ssh. It saves you from typing a passphrase every time you connect to a server. It runs in the background on your system, separately from ssh, and it usually starts up the first time you run ssh after a reboot.

The SSH agent keeps private keys safe because of what it doesn’t do:

It doesn’t write any key material to disk.
It doesn’t allow your private keys to be exported.

### 49. Create a unit file for any application.
Ans=
[Unit]
Description= mynginx- server start

[Service]
User= knoldus
PIDFile=/run/nginx.pid
ExecStartPre=/usr/sbin/nginx -t
ExecStart=/usr/sbin/nginx
ExecReload=/usr/sbin/nginx -s reload
PrivateTmp=true

[Install]
WantedBy=multi-user.target

### 50. What is RHEL?

Red Hat Enterprise Linux is an enterprise Linux operating system, certified on hundreds of clouds and with thousands of vendors. Red Hat Enterprise Linux provides a consistent foundation across environments and the tools needed to deliver services and workloads faster for any application. Red Hat Enterprise Linux reduces deployment friction and costs while speeding time to value for critical workloads, enabling development and operations teams to innovate together in any environment.


