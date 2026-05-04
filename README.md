# Command Line Usage
```bash
secall init --vault ~/Documents/Obsidian\ Vault/seCall
secall init --git git@github.com:you/obsidian-vault.git

# 현재 설정 확인
secall config show

# 설정 변경
secall config set output.timezone Asia/Seoul
secall config set search.tokenizer kiwi
secall config set embedding.backend ollama

# 설정 파일 경로 확인
secall config path

// sync = init → pull → reindex → ingest → wiki_update → graph → push
secall sync 

secall embed

secall wiki status

secall log

secall serve --port 8080

```
