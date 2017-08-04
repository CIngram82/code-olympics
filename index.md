# TIY Code Olympics

The Code Olympics is a team challenge that requires you use your Javascript knowledge and work with others to solve as many problems as you can. You can choose from a large set of problems, but each one will have a different point value based on its expected difficulty.

A few rules:

- Ben, Luke, and Mike are the final judges of whether a solution is correct. Just because it works on one example doesn't mean its correct in all cases. Check your work with multiple examples and multiple pairs of eyes.

- The Olympics occurs in a morning and afternoon round, each with their own score. If your team solves a problem in the morning, it is ineligible in the afternoon.

- This is a *team sport* and you're expected to collaborate with your teammates. At least two team members must bring each solution up for submission, and we can ask for clarification on any question to anyone present.

- Instructors are going to intentionally limit our input. We may be vaguer than usual with our tips.

- You must **write a function** for each problem and pass the specified inputs as parameters. You should **return** the specified answer.

Have fun! Work with each other and the most important thing is that you keep growing.

## Challenges

### `01 : Letter count` - [solution](solutions/01.html)

*10 points*

Given a letter and sentence, output the number of times the letter appears in the sentence.

Example:

    letterCount('a', 'not again avery!'); // returns 3

### `02 : Letter censor` - [solution](solutions/02.html)

*10 points*

Given a letter and sentence, output the original sentence with all occurences of the specified letter removed.

Ex:

    letterCensor('a', 'not again avery!'); // returns 'not gin very!'

### `03 : Order from chaos` - [solution](solutions/03.html)

*25 points*

Given two arrays, return true if the arrays contain the same items or false if they do not. Note that you should still return true if the items are in a different *order* in each array.

Ex:

    chaos([1, 5, 6, 2], [1, 2, 6, 5]);  // returns true
    chaos([1, 2, 3], [11, 2, 3]);       // returns false
    chaos([1, 2, 3], [3, 3, 2, 1]);     // returns false

### `04 : Counting your chickens` - [solution](solutions/04.html)

*15 points*

Given an array, return true if the array contains each of the numbers from 1 to 5 at least once time each. The array should not contain any other values.

Ex:

    chickens([1, 5, 3, 2, 4])    // return true
    chickens([1, 1, 2, 3, 4, 5]) // return true
    chickens([1, 2, 5, 4])       // return false

### `05 : Fizzbuzz` - [solution](solutions/05.html)

*25 points*

Write a program that prints the numbers from 1 to 100. For multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print "FizzBuzz".

### `06 : Mind the gap` - [solution](solutions/06.html)

*20 points*

Given an array of numbers, return the difference between the smallest and largest numbers in the array.

Ex:

    gap([1, 10, 6, 8, 2])   // return 9
    gap([1, 2, 3])          // return 2

### `07 : A perfect 10` - [solution](solutions/07.html)

*20 points*

Given an array of numbers, return true if the numbers add up to 10 and false otherwise.

Ex:

    perfect([1, 8, 1])      // return true
    perfect([1, 10, 2, -3]) // return true
    perfect([2, 3, 4])      // return false

### `08 : Astronaut Santa` - [solution](solutions/08.html)

*25 Points*

Given a string, return true if the string is a palindrome, false otherwise. Ignore Spaces and capitalization.

Ex:

    palindrome('A Santa At NASA'); // returns true

### `09 : Cops and robbers` - [solution](solutions/09.html)

*30 points*

Your function should operate on a single string that contains a series of one of three characters:

- `#` : ordinary people
- `@` : a thief
- the digits `1-9` : a cop

The number marking each cop indicates how many people beside them they can see. If a cop sees a robber, they capture them.

Return the number of robbers that are caught in a given string.

Ex:

    cops('#@#1###@@2#@'); // returns 3 (first robber escapes)

### `10 : Finding files` - [solution](solutions/10.html)

*20 points*

Given a string representing an absolute path on your computer, return the file name (drop all directory names).

Ex:

    filename('/Users/summersanders/code/ambitions.txt') // returns 'ambitions.txt'
    filename('/Users/luke/cities.xls') // returns 'cities.xls'

### `11 : Front and center` - [solution](solutions/11.html)

*40 points*

Given a title and subtitle as two separate strings,  return an array containing both strings padded with white space so that the text is centered. The output strings should be as short as possible.

Ex:

    padding('Jaws', 'Be Scared of Sharks!') // return ['        Jaws        ', 'Be Scared of Sharks!']
                
### `12 : Jump game` - [solution](solutions/12.html)

*60 points*

You're given an array of numbers, each representing the distance you can move in the forward direction from your current position in the array. Return true if its possible to move from the first to the last element in the array using the specified jump distances, or false otherwise.

Ex:

    jump([1, 1, 2])                 // returns true
    jump([1, 2, 0, 3, 1, -1, 7])    // returns true
    jump([1, 1, 2, 0])              // returns false

### `13 : Statue palace` - [solution](solutions/13.html)

*25 points*

Everyone loves living near statues. Write a function that accepts a single string as an input and returns the number of 'desirable' houses, where 'desirable' is defined as being within two blocks of a statue. Each character represents a single block, with 'S' representing statues, 'L' representing lots, and 'H' representing houses.

Ex:

    statues('SSHLHHHH')     // returns 1
    statues('HLHHSHLSH')    // returns 4
    statues('HLHLLS')       // returns 0

### `14 : Power bills` - [solution](solutions/14.html)

*25 points*

Sudenia lives in a pirate village and electricity is in short supply. It costs her one doubloon every hour that her lights are on, but she thinks her power company may be up to no good. She's started recording when she turns her lights on and off, and has enlistened your help for determining what her bill should be.

Help enlighten her by writing a function that can accept a single string composed of three characters: 1 (turned lights on), 0 (turned lights off), and - (didn't adjust lights), and return the number of doubloons she owes for the given period.

Ex:

    doubloon('1---0-1-')    // returns 6
    doubloon('1--')         // returns 3
    doubloon('10---')       // returns 1

### `15 : Semantic versioning` - [solution](solutions/15.html)

*30 points*

[Semantic versioning](https://nodesource.com/blog/semver-a-primer/#semverconstruction) is a popular standard for tracking software versions, and has a strict interpetation for each of the numbers in the version string. Write a function that determines which of two semantic version numbers (specified as strings) refer to the later release, and return that version number.

Ex:

    semver('1.2.0', '1.12.0')   // returns '1.12.0'
    semver('1.2.0', '1.2.1')    // returns '1.2.1'
    semver('11.2.1', '2.1.10')  // returns '11.2.1'

### `16 : Junior` - [solution](solutions/16.html)

*20 points*

Find the second largest number in an array. If the largest value exists twice, it counts as both the largest and second largest value.

Ex:

    junior([1, 5, 4, 1])        // returns 4
    junior([10, 14, 17, 9, 18]) // returns 17
    junior([1, 2, 3, 5, 5])     // returns 5

### `17 : Rosebud` - [solution](solutions/17.html)

*35 points*

Some say that there was a cheat code for the original Sims that involved typing the phrase 'rosebud' followed by some number of exclamation points, followed by a 1. The cheat code would give one thousand credits for each exclamation point. Write a function that, when passed a string, returns the number of credits that the Sims would be rewarded with.

Ex:

    rosebud('rosebud!!!!1')  // returns 4000
    rosebud('rosebud!1')     // returns 1000
    rosebud('heathcliff')   // returns 0

### `18 : Changemaker` - [solution](solutions/18.html)

*40 points*

Given an amount of dollars, return the number of 20, 10, 5, and 1 dollar bills that should be returned to make change for the specified quantity. You should return the smallest number of bills possible.

Ex:

    changemaker(47)     // returns [2, 0, 1, 2]
    changemaker(118)    // returns [5, 1, 1, 3]
    changemaker(12)     // returns [0, 1, 0, 2]

### `19 : Parentheses, please` - [solution](solutions/19.html)

*45 points*

Accept a string containing some combination of opening and closing parentheses. Return true if all parentheses are 'valid' and false otherwise. 

'Valid' parentheses cannot close before they open, and all that are opened must eventually be closed. Nesting parentheses is fine.

Ex:

    parens('(())')      // return true
    parens('(')         // return false
    parens(')()()(')    // return false
    parens('(()()())')  // return true

### `20 : Count dupes` - [solution](solutions/20.html)

*30 points*

Count the number of duplicated items in an array. Return the number of items that were not the original appearance.

Ex:

    dupes([1, 5, 2, 3, 1, 3])   // return 2
    dupes([1, 5, 2, 11])        // return 0
    dupes([1, 1, 1, 1]))        // return 3

### `21 : Doozy` - [solution](solutions/21.html)

*25 points*

Return the longest word in the specified sentence.

Ex:

    doozy('there are a ton of contradictory things to debate')  // returns 'contradictory'
    doozy('a lil fox can still run')                            // returns 'still'

### `22 : Multiples` - [solution](solutions/22.html)

*25 points*

Given two numbers, return an array of all numbers from 1 - 100 that are evenly divisible by both.

Ex:

    mults(5, 7)     // return [35, 70]
    mults(2, 20)    // return [20, 40, 60, 80, 100]
    mults(20, 7)    // return []

### `23 : Hamming` - [solution](solutions/23.html)

*20 points*

Given two strings, return the number of letters that are in the same position in both words. If the strings are not the same length, return 0.

Ex:

    hamming('house', 'moose')   // return 3
    hamming('abc', 'abcd')      // return 0
    hamming('tool', 'cold')     // return 1

### `24 : Catching Pokemon` - [solution](solutions/24.html)

*35 points*

Write a function that accepts an array of numbers. Each element in the array represents a day, and the number represents the number of Pokemon caught on that day. Return an array of the same length that contains the number of total Pokemon caught up to that day.

Ex:

    pokemon([1, 5, 8, 2])   // return [1, 6, 14, 16]
    pokemon([4, 4, 4])      // return [4, 8, 12]
    pokemon([6, 2, 8, 1])   // return [6, 8, 16, 17]

### `25 : Mapping functions` - [solution](solutions/25.html)

*50 points*

Write a function called map that accepts an array and a function as inputs. You should return an array containing the values of the array after the function has been applied to each one.

*Note: there's a built-in function called map -- you can't use this in your solution!*

Ex:

    function square(num) {
        return num * num;
    }

    map([1, 2, 4], square)  // return [2, 4, 16]
    map[8, 6, 3], square)   // return [64, 36, 9]

### `26 : The gatekeeper` - [solution](solutions/26.html)

*50 points*

Write a function called filter that accepts an array and a function as arguments. You should return an array containing the values of the array that return true after the function is applied.

*Note: there's a built-in function called filter -- you can't use this in your solution!*

Ex:

    function reallyBig(num) {
        if (num > 10) {
            return true;
        } else {
            return false;
        }
    }

    filter([11, 12, 4], reallyBig)  // return [11, 12]
    filter[18, 6, 3], reallyBig)    // return [18]
