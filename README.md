# Ergo-L for kbd

Ergo-L layout for linux console.

Does not include accented letters nor the mod key. Only standard ASCII characters.

Standard and ISO bottom row variant

## How to use

Run the installer as root or with sudo:

```
sudo ./install.sh
```

Then load the layout with:

```
loadkeys ergol
```

or

```
loadkeys ergol-iso
```

Make it permanent by changing `/etc/vconsole.conf`

```
KEYMAP=ergol
```

## Credits

Ergo-L by Nuclear Squid
https://ergol.org/
