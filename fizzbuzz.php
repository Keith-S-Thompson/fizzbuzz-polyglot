#!/usr/bin/php
<?php
    // Language: php
    // Web site: http://php.net/
    // Ubuntu:   apt-get install php5
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
