# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Commandlinetool < Formula
  desc "Command line tool for mac with brew package manager"
  homepage ""
  url "https://github.com/parth0072/commandLineTool/archive/3.tar.gz"
#   sha256 "78d1a97266e54fc3ccf5844faba2c0da16e514e9729d7a9eb00329acbeecf399"
  # depends_on "cmake" => :build

  def install
#   bin.install "test/test"
   bin.install "test/commandLineTools"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test commandLineTool`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
