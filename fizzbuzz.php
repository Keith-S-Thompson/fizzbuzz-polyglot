#!/usr/bin/php
<?php
    // Language:       php
    // Web site:       https://www.php.net/
    // Last tested on: Ubuntu 22.04.4
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
