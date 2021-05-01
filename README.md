# authenticator

## 準備

```bash
cp shared/secret.txt.sample shared/secret.txt
vi shared/secret.txt # シークレットキーを入力 (末尾の改行コードはあってもなくても良い)
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
