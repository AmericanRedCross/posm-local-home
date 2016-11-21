# POSM Local Home

This is the offline landing page for POSM. It links out to locally-available services and downloads.

## Submodules

This repository contains git submodules, e.g. [POSM Admin
II](https://github.com/AmericanRedCross/posm-admin2). To initialize submodules, run:

```bash
git submodule update --init
```

## Downloads

To fetch downloads (Java, QGIS, OpenMapKit, etc.) for later offline availability, run:

```bash
make -j4 downloads
```
