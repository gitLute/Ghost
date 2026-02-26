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

# зависимости
cargo install utpm

# установка
utpm ws add https://github.com/Mih4n/Ghost
utpm ws install
```

## Использование

```typ
#import "ghost:1.0.0": *
```
