# Ghost

набор правил и свойств для создания отчётов по госту.

## Установка

```bash
# пакет
typst
# можно установить с https://typst.app/open-source/#download 
# или так 
winget install typst
# если вы на линуксе или macOS пакетный менеджер точно имеет пакет typst

# зависимости, требует установки rust, https://rust-lang.org/tools/install/
cargo install typship

# установка
git clone https://github.com/mih4n/ghost
cd ghost
typship install mih4n

# обновление
# зайти в папку с пакетом
cd ghost
git pull
typship install mih4n -y
```

## Использование

смотрите примеры в папке `examples`

## Лицензия MIT
