#!/usr/bin/perl

$dir = "/tmp/perl";

# This removes perl directory from /tmp directory.
rmdir( $dir ) or die "Couldn't remove $dir directory, $!"; #  $! returns the actual error message
print "Directory removed successfully\n";

