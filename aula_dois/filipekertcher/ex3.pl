use 5.8.8;
use strict;
use warnings;

my $filename = 'dados.txt';

open(my $fh,'<',$filename)
	or die "Não pude abrir o arquivo '$filename' @!";

while(my $row = <$fh>){

chomp $row;

print "$row \n";


}	