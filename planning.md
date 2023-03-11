Two **Players** take turns to answer simple math problems (addition)

New **Questions** are generated for each turn by picking two numbers between 1-20.

Player whose turn it is must answer correctly or lose a life.

**Player** starts with **3 lives** and lose a life if a question is wrong.

The game outputs new scores for both Players at the end of every turn.

Game continues until one player loses all their lives, then we see who won and what their score was.

## EXAMPLE PROMPT

**Player 1**: "What does 5 + 3 = ?"
> 9
**Player 1**: "Seriously? No!"
**P1**: 2/3 vs P2: 3/3

-----NEW TURN-----
...some time later

Player 1 wins with a score of 1/3

----GAME OVER-----
Good bye!


TASK 1: Extract Nouns

### PLAYER 
### QUESTION
### GAME

TASK 2: Define roles

### PLAYER
Player Name: 1 or 2
Number of Lives: 1-3
Number of Wins/Losses

### QUESTION
Generate addition question
Initialize two random numbers between 1-20
Ask and access correct answer

### GAME
create and store two new players
track turns (3)
track scores
track lives
track correct answers (if they match generated question)

## Use puts, raise some_val.inspect, and byebug to help with debugging
