# Sinatra Dynamic Dice

## Usage

The application allows users to roll a specific number of dice with a specified number of sides dynamically. Users can make requests like:

- `GET /dynamic/6/19`: Roll six 19-sided dice.
- `GET /dynamic/20/4`: Roll twenty 4-sided dice.
- `GET /dynamic/42/1337`: Roll forty-two 1337-sided dice.

These dynamic requests are handled by a single route, making the application flexible and capable of responding to an infinite variety of combinations.

## Automated Tests

Automated tests are included to ensure that the application functions correctly, especially after refactoring.

## Refactoring

Refactoring was performed to improve code readability and reduce complexity. The dynamic route allows for a more concise implementation, supporting all possible combinations of dice rolls.

## Contributing

If you'd like to contribute to this project, please fork the repository, create a new branch, and submit a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
