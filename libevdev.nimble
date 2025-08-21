# Package
packageName   = "libevdev"
version       = "0.2.0"
author        = "PassiveLemon"
description   = "Wrapper for libevdev"
license       = "MIT"

# Dependencies
requires "nim >= 2.2.0"

# Tests
task test, "Runs the test suite":
  exec "nim c -r tests/tester"
