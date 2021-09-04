#!/bin/bash

set -ex

python quine.py > /tmp/q.py
diff quine.py /tmp/q.py
