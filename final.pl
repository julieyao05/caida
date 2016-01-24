use strict; 
use warnings;

my ($pmtud-results.txt, $sack-results.txt, $ecn-results.txt) = @ARGV
open my $fh1, '<', $pmtud-results.txt;
open my $fh2, '<', $sack-results1.txt;
open my $fh3, '<', ecn-results.txt; 

my $line; 

my $IP = "IP: "

while (<$fh1>) {
	$line = readline $fh1;
	#extract the IP address 
	if(index($line, $IP) != -1) {
		$ip = split(/IP: /, $line);
		print $ip
	}
}

close $fh1;
close $fh2;
close $fh3; 