# php_env1

### 起動
```bash
$ docker-compose build
$ docker-compose up -d
```

### 停止 及び 削除
```bash
$ docker-compose down
$ docker rmi [image name]
$ dokcer volume purne -f
```

### アクセス
- index.php [localhost:8080](http://localhost:8080/)

### MySQL
```bash
$ docker exec -it [container name] bash

$ mysql -u root -p
passward:

mysql> ...
...

mysql> exit
```
