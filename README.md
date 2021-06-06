[![Latest](https://img.shields.io/github/downloads/biltudas1/the-private-torrent/total?color=blue&label=Download&style=for-the-badge)](https://github.com/BiltuDas1/the-private-torrent/releases/latest)
[![Issue](https://img.shields.io/badge/Create-Issue-red?style=for-the-badge)](https://github.com/BiltuDas1/the-private-torrent/issues)
# The Private Torrent
**The Private torrent** is used for bypassing download limit on torrent files which was given by websites(Eg: TeamOS). The program stops sending download information to the announce URL so that users can download unlimited files from those websites.

* ### How Torrent works?
If you download any file using any torrent client, then the file transfers from the Bittorrent network which uses Peer-to-Peer (P2P) connection. P2P network means the file is transferred by many computers using this Bittorrent network.

While downloading torrent, your torrent client connects to the uploader and nearby computers (called seeder), then it starts downloading. It downloads files like IDM by parting the file. If the torrent file is downloaded many times and too many people are seeding the torrent, then your download will be very faster than a normal torrent file.

After your torrent client gets all parts, it then merges them and verifies the data. The end result is the files present on your storage and this is how torrent works.

* ### What are seeders, peers and leechers?  
Seeder is a person who has complete file, means he has downloaded the complete file.

Peers are those persons who haven't downloaded the complete file, they have pieces of the torrent data.

Leechers are those persons who downloaded complete files, but they don't share his data to the seeders or peers.

## How the Program Works?  
Originally, all operations are done by our Bittorrent client. If our client got a seeding request, then it seeds.

But the modified torrent client (For Windows) doesn't follow the rule. It stops sending announce url about download information, so that the announce url doesn't detect how much size of data are downloaded (But, it has some limit).

## Download and Installation

NOTE : MAKE SURE TO CHECK MD5 BEFORE USING, SOME ANTIVIRUS MAY DETECT THE PROGRAM AS VIRUS, IT'S FALSE POSITIVE.

**Windows:**
* Just Download the latest version of the Program, and Double-click on it, confirm Admin password, then it will install automatically (It's a silent installer).
