package FizzBazz;
use strict;
use warnings;
use utf8;

sub new {
  my $class = shift;
  bless {}, $class;
}

sub print {
  my ($self, $number) = @_;

  my $word;

  if ($number % 3 == 0) {
    $word .= 'fizz';
  }
  if ($number % 5 == 0) {
    $word .= 'bazz';
  }

  unless ($word) {
    $word = $number;
  }

  return $word;
}

1;
__END__

