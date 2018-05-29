class Nmaahcmm < Formula
  homepage "https://github.com/NMAAHC/NMAAHCmm"
  url "https://github.com/NMAAHC/NMAAHCmm/archive/v0.0.1.tar.gz"
  sha256 "e281a6d80ffaedbab929e5eaeaed4accdf0ad263c0df39d96e1bfb26cbace0cc"
  head "https://github.com/NMAAHC/NMAAHCmm.git"

  depends_on "cowsay"
  depends_on "dvdrtools"
  depends_on "dvdauthor"
  depends_on "exiftool"
  depends_on "sdl"
  depends_on "ffmpeg" => ["with-sdl2", "with-freetype"]
  depends_on "flac"
  depends_on "md5deep"
  depends_on "mediaconch"
  depends_on "media-info"
  depends_on "normalize"
  depends_on "rsync"
  depends_on "tree"
  depends_on "xmlstarlet"

  def install
<<<<<<< HEAD
    bin.install "_bashrc"
=======
<<<<<<< HEAD
    bin.install "_bashrc"
=======
    bin.install "bashrc"
>>>>>>> fbe9e3b616cbf0797bd93436ebee72a66b8f6699
>>>>>>> 5b4eb3f506dabd766f204eb7ed89b5ee3e47e7fb
    bin.install "makeconcat"
    bin.install "diffFrameMD5"
    bin.install "gmconfig"
    bin.install "makechecksum"
    bin.install "makeDer"
    bin.install "makedrivetree"
    bin.install "makeframemd5"
    bin.install "makegm"
    bin.install "makeH264"
    bin.install "makeLTOtree"
    bin.install "moveDPX"
    bin.install "nmaahcmmfunctions"
    bin.install "prepareLTO"
    bin.install "re-prepareLTO"
    bin.install "restructure"
    bin.install "restructureDER"
    bin.install "restructureDPX"
    bin.install "restructureForVFCU"
    bin.install "writemetadata"
  end
end
