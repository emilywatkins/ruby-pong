# Ping Pong

### John Rykken and Emily Watkins

#### February 5th, 2018  

## Description

This simple application takes a number from the user, creates an array beginning with 1 and ending with the user's input number. It then numbers that meet certain criteria with either ping or pong and, finally, returns a list of numbers where ping and pong have been inserted. 

## Specs

(1) This program will create an array beginning with 1 and ending with the user's input number.
* Input example: 7
* Output example: "1", "2", "3", "4", "5", "6", "7"

(2) This program will check the array for numbers divisible by three(numThree). All numThrees will be replaced with "I'm sorry, Dave. I can't do that." The revised array (revArray) will then progress to the next step.
* Input example: 7
* Output example: "1", "2", "I'm sorry, Dave. I can't do that.", "4", "5", "I'm sorry, Dave, I can't do that", "7"

(3) This program will check revArray for numbers containing a 1. All 1's will be replaced with boop and the revArray will proceed to the next step.
* Input example: 13
* Output example: "boop", "2", "I'm sorry, Dave. I can't do that.", "4", "5", "I'm sorry, Dave, I can't do that", "7", "8", "I'm sorry, Dave. I can't do that.", "boop", "boop", "boop", "boop"

(4) This program will check revArray for numbers containing a 0. All 0's will be replaced with beep and the revArray will proceed to the final step.
* Input example: 21
* Output example: "boop", "2", "I'm sorry, Dave. I can't do that.", "4", "5", "I'm sorry, Dave, I can't do that", "7", "8", "I'm sorry, Dave. I can't do that.", "boop", "boop", "I'm sorry, Dave. I can't do that.", "boop", "boop", "I'm sorry, Dave. I can't do that.", "boop", "boop", "I'm sorry, Dave. I can't do that.", "boop", "beep", "I'm sorry, Dave. I can't do that."

(5) Finally, this program will display the final array to the user.

## Built With

* HTML
* CSS
* Bootstrap
* Javascript
* jQuery

<!--
* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

John Rykken

-->

## Versioning

Version 1.0

## Authors

**John Rykken**

## License

Licensed under the MIT License.

<!-- ## Acknowledgments -->

Copyright (c) 2018 **_John Rykken_**
