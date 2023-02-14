# Package

version       = "0.1.0"
author        = "LyonSyonII"
description   = "Shuffles songs by changing the name of the song in the metadata. Useful for cases where the music player has no shuffle option."
license       = "GPL-3.0-or-later"
srcDir        = "src"
bin           = @["Shuff"]


# Dependencies

requires "nim >= 1.6.10"
requires "metatag"
requires "cligen"