#!/usr/bin/env python3
print("This is a string that takes a %s and a %d." % ("string")) # true
print("This is a string that takes a %s and a %d." % ("string")) # lgtm[py/percent-format/wrong-arguments] false
print("This is a string that takes a %s and a %d." % ("string")) # noqa
