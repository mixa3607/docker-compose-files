# Docker compose files
My configs.
All required variables placed in .env-example

## Projects

| Name | Service | Image | Link  | Note |
| :--: | --      | :--:  | --    | :--: | 
| [Nginx + ACME-DNS](./nginx-proxy/)       | ╦═ <a name="service.nginx-proxy">nginx-proxy</a> | [github](https://github.com/nginx-proxy/nginx-proxy)                     | nginxproxy/nginx-proxy         |                          |
|                                          | ╠═ <a name="service.robocert">robocert</a>       | [github](https://github.com/adferrand/dnsrobocert)                       | adferrand/dnsrobocert          |                          |
|                                          | ╚═ <a name="service.whoami">whoami</a>           | [github](https://github.com/jwilder/whoami)                              | jwilder/whoami                 |                          |
| [Portainer](./portainer/)                | ╦═ <a name="service.master">master</a>           | [github](https://github.com/portainer/portainer)                         | portainer/portainer-ce         |                          |
|                                          | ╚═ <a name="service.agent">agent</a>             | [github](https://github.com/portainer/agent)                             | portainer/demon                |                          |
| [Gitea](./gitea/)                        | ══ <a name="service.gitea">gitea</a>             | [github](https://github.com/go-gitea/gitea)                              | gitea/gitea                    |                          |
| [Baidu net disk](./baidunetdisk)         | ══ <a name="service.baidu">baidu</a>             | [github](https://github.com/john-shine/Docker-CodeWeavers_CrossOver-VNC) | johnshine/baidunetdisk-crossover-vnc:latest |             |
| [Joplin](./joplin)                       | ╦═ <a name="service.app">app</a>                 | [github](https://github.com/laurent22/joplin)                            | joplin/server                  |                          |
|                                          | ╚═ <a name="service.db">db</a>                   | [github](https://github.com/docker-library/postgres)                     | postgres:13                    |                          |
| [Kee web](./keeweb)                      | ══ <a name="service.keeweb">keeweb</a>           | [github](https://github.com/keeweb/keeweb)                               | antelle/keeweb                 |                          |
| [Lolisafe (fork)](./lolisafe)            | ╦═ <a name="service.lolisafe">lolisafe</a>       | [github](https://github.com/BobbyWibowo/lolisafe)                        | calvinthefreak/lolisafe        |                          |
|                                          | ╚═ <a name="service.nginx">nginx</a>             | [github](https://github.com/nginxinc/docker-nginx)                       | nginx                          |                          |
| [Mini DLNA](./minidlna)                  | ══ <a name="service.minidlna">minidlna</a>       | [github](https://github.com/vladgh/docker_base_images)                   | vladgh/minidlna                |                          |
| [NetBoot.xyz](./netbootxyz)              | ╦═ <a name="service.netboot">netboot</a>         | [github](https://github.com/netbootxyz/netboot.xyz)                      | lscr.io/linuxserver/netbootxyz |                          |
|                                          | ╚═ <a name="service.fs">fs</a>                   | [github](https://github.com/manusa/docker-images)                        | marcnuri/port-forward          |                          |
| [SpeedTest](./speedtest)                 | ╦═ <a name="service.backend">backend</a>         | [github](https://github.com/librespeed/speedtest)                        | adolfintel/speedtest           |                          |
|                                          | ╠═ <a name="service.frontend">frontend</a>       | [github](https://github.com/librespeed/speedtest)                        | adolfintel/speedtest           |                          |
|                                          | ╚═ <a name="service.db">db</a>                   | [github](https://github.com/docker-library/postgres)                     | postgres:13                    |                          |
| [SyncTube](./synctube)                   | ══ <a name="service.synctube">synctube</a>       | [github](https://github.com/RblSb/SyncTube)                              |                                |                          |
| [Terraria](./terraria-server)            | ══ <a name="service.srv">srv</a>                 | [github](https://github.com/ryansheehan/terraria)                        | ryshe/terraria                 |                          |
| [Youtube-DL](./ytdl)                     | ══ <a name="service.ytdl">ytdl</a>               | [github](https://github.com/Tzahi12345/YoutubeDL-Material)               | tzahi12345/youtubedl-material  |                          |
| [Tiny file manager](./tinyfilemanager)   | ══ <a name="service.tfm">tfm</a>                 | [github](https://github.com/prasathmani/tinyfilemanager)                 | tinyfilemanager/tinyfilemanager:master |                  |





