## 1. Добавить в .bashrc:
```
testtype=".txt"
EXPORT testype
```

## 2. Обновить .bashrc:
```
source ~/.bashrc
```
## 3. Предоставить права:
```
chmod +x check_type.sh
```

## 4. Запустить скрипт:
```
./check_type.sh "test*" $testtype
```
