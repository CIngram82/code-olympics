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

### `01 : Letter count`

Given a letter and sentence, output the number of times the letter appears in the sentence.

Example:

```js
letterCount('a', 'not again avery!'); // returns 3
```

### `02 : Letter censor`

Given a letter and sentence, output the original sentence with all occurences of the specified letter removed.

Example:

```js
letterCount('a', 'not again avery!'); // returns 'not gin very!'
```

### `03 : Order from chaos`

Given two arrays, return true if the arrays contain the same items or false if they do not. Note that you should still return true if the items are in a different *order* in each array.

Example:

```js
chaos([1, 5, 6, 2], [1, 2, 6, 5]);  // returns true
chaos([1, 2, 3], [11, 2, 3]);       // returns false
chaos([1, 2, 3], [3, 3, 2, 1]);     // returns false
```

### `04 : Counting your chickens`

Given an array, return true if the array contains each of the numbers from 1 to 5 at least once time each. The array should not contain any other values.

```js
chickens([1, 5, 3, 2, 4])    // return true
chickens([1, 1, 2, 3, 4, 5]) // return true
chickens([1, 2, 5, 4])       // return false
```