<?php
// fizz buzz
// ex) $ php fizzbuzz.php 10
//     $ buzz

class FizzBuzz {
    public function main ($num)
    {
        $output = '';

        if ( ($num % 3) == 0 ) {
            $output .= "fizz";
        }
        if ( ($num % 5) == 0 ) {
            $output .= "buzz";
        }
        if ( empty($output) ) {
            $output .= $num;
        }

        return $output . "\r\n";
    }
}

$fizz_buzz = new FizzBuzz();
echo $fizz_buzz->main($argv[1]);
