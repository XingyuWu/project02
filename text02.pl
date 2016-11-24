#!/usr/bin/perl -w
$DNA = 'AAATTTCCCGGG';
print "Starting DNA is:\n\n";
print "$DNA\n\n";
$revcom = reverse $DNA;
$revcom =~ tr/ACGTacgt/TGCAtgca/;
print "The reverse complement DNA is:\n\n";
print "$revcom\n\n";
exit;
