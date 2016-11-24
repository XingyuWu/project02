#!/usr/bin/perl -w
$DNA='ATTTATTTCTTCAAACGGGGAAGT';
print"The starting DNA is:\n\n";
print $DNA,"\n\n";
$RNA=$DNA;
$RNA=~ s/T/U/g;
print"The result of transcribing is:\n\n";
print $RNA,"\n";
exit;

