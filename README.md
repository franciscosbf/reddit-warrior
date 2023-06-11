## Reddit Warrior - Docker Compose

This is part of the [reddit-grab](https://github.com/ArchiveTeam/reddit-grab) project.

### Requirements

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

### How to run the warrior?

```sh
# Simply run this command:
docker compose up -d
```

```sh
# You can stop it with:
docker compose down
```

### Configuration

There's a [.env](./.env) file that you can change how many concurrent tasks you want. The username is what you want (it will show [here](https://tracker.archiveteam.org/reddit/)). 

Note: setting a big number of tasks may increase the chances of your warrior being rate limited by Reddit. 
