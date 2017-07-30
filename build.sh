#!/bin/bash

(cat header.html && markdown < index.md && cat footer.html) > index.html