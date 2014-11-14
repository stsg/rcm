  $ . "$TESTDIR/helper.sh"

-h should output usage information and exit 0

  $ rcup -h
  Usage: rcup [-CfghiKkqVv] [-B HOSTNAME] [-d DOT_DIR] [-I EXCL_PAT] [-S EXCL_PAT] [-s EXCL_PAT] [-t TAG] [-x EXCL_PAT]
  see rcup(1) and rcm(7) for more details

Unsupported options should output usage information and exit EX_USAGE

  $ rcup --version
  Usage: rcup [-CfghiKkqVv] [-B HOSTNAME] [-d DOT_DIR] [-I EXCL_PAT] [-S EXCL_PAT] [-s EXCL_PAT] [-t TAG] [-x EXCL_PAT]
  see rcup(1) and rcm(7) for more details
  [64]
