## object-store
```
<target iqn.2004-01.nl.xtg:mohankri>
#	direct-store /dev/sdb
#	device-type	disk
	backing-store /var/opt/lun0
	backing-store /var/opt/lun1
	bs-type	rdwr

#	device-type	osd
#	backing-store /var/opt/osd0
#	backing-store /var/opt/osd1
#	bs-type	osdemu
	scsi_id 00010010
</target>
```
