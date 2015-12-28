#!/usr/bin/php
<?php
    // Language:       php
    // Web site:       http://php.net/
    // Last tested on: Linux Mint 17.3
    // Requires:       apt-get install php5 php5-cli
    for ($i = 1; $i <= 100; $i ++) {
        if ($i % 15 == 0) {
            echo "FizzBuzz\n";
        }
        elseif ($i % 3 == 0) {
            echo "Fizz\n";
        }
        elseif ($i % 5 == 0) {
            echo "Buzz\n";
        }
        else {
            echo "$i\n";
        }
    }
?>
