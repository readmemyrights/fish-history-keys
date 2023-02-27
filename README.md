# fish-history-keys

Fish key bindings for inserting items from your history

Install using [fisher](https://github.com/jorgebucaran/fisher):

```bash
fisher install readmemyrights/fish-history-keys
```

## What does it do?

This plugin maps keys to insert parts of the last entered command into the command line buffer.

## key bindings

| keys      | function                  | description                               |
| --------- | ------------------------- | ----------------------------------------- |
| M-1, M-!  | \_\_history_keys_whole    | inserts entire last command               |
| M-4, M-$  | \_\_history_keys_lastword | inserts the last argument to last command |
| M-8, M-\* | \_\_history_keys_args     | insert arguments to last command          |

## License

AGPL 3.0 only, see the license file.
