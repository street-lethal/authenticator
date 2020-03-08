# authenticator

## 準備

```bash
touch shared/secret.txt
vi shared/secret.txt # シークレットキーを入力 (改行コードは除く)
docker-compose build
```

## 実行

```bash
docker-compose run --rm auth sh auth_command
```

もしくは
```bash
./scripts/exec.sh
```
