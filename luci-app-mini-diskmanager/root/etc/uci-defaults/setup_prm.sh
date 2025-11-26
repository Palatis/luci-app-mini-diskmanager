#!/bin/sh
# Copyright 2025 Rafał Wabik (IceG) - From eko.one.pl forum
# Licensed MIT

chmod +x /usr/libexec/rpcd/minidiskmanager 2>&1 &

rm -rf /tmp/luci-indexcache  2>&1 &
rm -rf /tmp/luci-* 2>&1 &
rm -rf /tmp/luci-modulecache/  2>&1 &
exit 0
