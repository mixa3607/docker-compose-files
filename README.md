# Docker compose files
My configs.
All required variables placed in .env-example

## Projects

| Name | Service | Link  | Depend | Bind | Note |
| :--: | -- | :--: | :--: | :-- | :-- |
| [Nginx + ACME-DNS](./nginx/) | ┬─ <a name="service.nginx-proxy">nginx-proxy</a> | [github](─) | no                                     | 80, 443 | Use external net "nginx" |
|                              | ├─ <a name="service.robocert">robocert</a>       | [github](─) |                                        |         | |
|                              | └─ <a name="service.whoami">whoami</a>           | [github](─) | [nginx-proxy](#service.nginx-proxy)(!) |         | |
| [Portainer](./portainer/)    | ── <a name="service.portainer">agent</a>         | [github](─) | [nginx-proxy](#service.nginx-proxy)(~) | 9443    | |
| [Portainer-agent](./portainer-agent/)    | ── <a name="service.portainer-agent">agent</a> | [github](─) | [nginx-proxy](#service.nginx-proxy)(~) | 9001   | |
| [Gitea](./gitea/)    | ── <a name="service.gitea">gitea</a> | [github](─) | [nginx-proxy](#service.nginx-proxy)(!) |  2200   | Bind 2200 for ssh |
