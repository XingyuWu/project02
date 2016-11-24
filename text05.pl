#!/usr/bin/perl -w
$p001 = 'test.pep';
open(PRO,$p001);
$protein=<PRO>;
print"the protein is:\n\n";
print $protein;
$protein=<PRO>;
print $protein;
$protein=<PRO>;
print $protein;
$protein=<PRO>;
print $protein;
close PRO;
exit;

