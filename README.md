<!-- Hello I am posting a trick to download unlimited from all private trackers in a way that you would appear to download ratio free be it on without 
any tool What cd waffles Torrentleech Sceneaccess Bitme Bitmetv almost on all private trackers that exist today So Here it goes Download the  
torrent file from your private torrent site and start downloading it in your torrent client like utorrent or bittorrent (havent tried on other 
clients) click on the torrent being downloaded and then click on the TRACKERS tab below as shown Here u will notice a backward timer being played 
its torrent announce interval and varies from site to site as shown The main thing u have to do is to exit the utorrent or bittorrent client 
without stopping the torrent(very important) when this timer is close to reaching 0 U can exit the client maybe around 1m or 30s or 10s but 
before when it reaches 0 else it wont work as shown below What will happen here is watever u downloaded/uploaded in this interval wont get 
recorded on the site and in a way u would have downloaded the file and it would appear to the tracker that the file wasnt downloaded It would 
work wonders for those on BITMETV BITME coz the announce interval is of arnd 40m and on some sites its even 1-2hr It would also work wonder for 
those with very high speed connections Hope u enjoy this trick  -->

[![Latest Stable](https://img.shields.io/github/downloads/biltudas1/the-private-torrent/total.svg?color=brightgreen&style=for-the-badge)](https://github.com/BiltuDas1/the-private-torrent/releases/latest)
[![BETA Versions Linux](https://img.shields.io/badge/Linux-BETA-critical?style=for-the-badge)](https://github.com/BiltuDas1/the-private-torrent/releases/tag/1.0.3)
[![Issue](https://img.shields.io/badge/Create-Issue-informational?style=for-the-badge)](https://github.com/BiltuDas1/the-private-torrent/issues/new/choose)
# The Private Torrent
**The Private torrent** is used for bypassing download limit on torrent files which was given by websites(Eg: TeamOS). The program stops sending download information to the announce URL so that users can download unlimited files from those websites.

* ### How Torrent works?
If you download any file using any torrent client, then the file transfers from the Bittorrent network which uses Peer-to-Peer (P2P) connection. P2P network means the file is transferred by many computers using this Bittorrent network.

While downloading torrent, your torrent client connects to the uploader and nearby computers (called seeder), then it starts downloading. It downloads files like IDM by parting the file. If the torrent file is downloaded many times and too many people are seeding the torrent, then your download will be very faster than a normal torrent file.

After your torrent client gets all parts, it then merges them and verifies the data. The end result is the files present on your storage and this is how torrent works.

* ### What are seeders, peers and leechers?  
Seeders are the people who have the complete file, means they have downloaded the complete file.

Peers are those persons who haven't downloaded the complete file, they have pieces of the torrent data.

Leechers are those persons who downloaded complete file, but they don't share his data to the seeders or peers.

## How the Program Works?  
Usually, all operations are done by our Bittorrent client. If our client got a seeding request, then it seeds.

But the modified torrent client (For Windows) doesn't follow the rule. It stops sending announce url about download information, so that the announce url doesn't detect how much size of data are downloaded.

**Note:** The torrent should be downloaded before the tracker update time ends.  
**Edit:** Now The Windows Application only can bypass announce update time, just you need to use Pause button before the update time ends.

## Download and Installation

NOTE : MAKE SURE TO CHECK MD5 BEFORE USING, SOME ANTIVIRUS MAY DETECT THE PROGRAM AS VIRUS, IT'S FALSE POSITIVE.

**Windows:**
* Just Download the latest version of the Program, and Double-click on it, confirm Admin password, then it will install automatically (It's a silent installer).

**Linux:**
* qBittorrent: Install and Launch qBitttorrent (Don't add any torrent and keep all settings by default). Now close the qBittorrent, Make sure you closed qBittorrent from the tray. Now extract the archive file. Open Terminal into the extracted folder directory with user permission (Don't run it as Adminisrator) and type  
```
bash install
```
