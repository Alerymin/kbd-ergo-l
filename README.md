# Ergo-L for kbd

Ergo-L layout for linux console.

Using ISO 8859-15 character set

Standard and ISO bottom row variant
No dead key variants if needed.

## Differences with regular Ergo-L

Due to the limitations in kbd I couldn't implement everything the layout allows. I kept it as close to original as possible.

The character set limits the secondary characters available, though most are here.

The dead key for accented letters was the hardest to make, I make it act like the Alt key and it has to be held in place to work.
The regular Alt works for it too so you can use it for that.
To make letters with `¨` you need to press the dead key with Alt and AltGr pressed.

If you know how I can make it better tell me please.

## Differences between variants

Ergo-L has 2 variants, one with the regular bottom row, and one with the bottom row adapted for ISO layout.

This repo adds 2 variants without a dead key because it uses the Alt key.
The dead key is replaced with `¨`. It's still possible to make all letters.
Compose is enabled in the no dead key variant.

## Install

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
