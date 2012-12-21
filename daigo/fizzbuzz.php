<?php
// fizz buzz
// ex) $ php fizzbuzz.php 10
//     $ buzz

$num = $argv[1];

if ( ($num % 3) == 0 ) {
    echo "fizz ";
}
if ( ($num % 5) == 0 ) {
    echo "buzz ";
}
echo "\r\n";

