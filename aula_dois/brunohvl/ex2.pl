my $filename = 'data.txt';
open(my $fh, '<', $filename) or die "O arquivo $filename não existe";

my $index = 0;
while(my $row = <$fh>){
  chomp $row;
  my @words = split / /, $row;
  print "soma da linha $index: ",($words[0] + $words[1]), "\n";
  $index++;
}
