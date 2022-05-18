# my-first-smart-contract

## Structure

![diagrams-09 - structure drawio](https://user-images.githubusercontent.com/26703184/168997973-bde1d20b-a2af-4836-a750-9cd08e99a32c.png)

## Functions

![diagrams-10 - functions drawio](https://user-images.githubusercontent.com/26703184/168998040-ab370718-9944-49ae-adbe-9c7d99457877.png)

![diagrams-11 - specifiers drawio](https://user-images.githubusercontent.com/26703184/168998092-39272d29-917b-4152-ae04-77664d27c25a.png)

In recent versions of Solidity, we use `view` instead of `constant` ([The `constant` keyword has been disallowed for functions](https://docs.soliditylang.org/en/v0.8.12/050-breaking-changes.html)).

![diagrams-19 - calls drawio](https://user-images.githubusercontent.com/26703184/169011709-5dae589e-7874-4848-aa94-a810fbed10f7.png)

If we call a function that modifies contract's data, we send a transaction to the function. It takes time to execute (just like any other transaction), and it returns the transaction hash. A function that modifies the contract's data (for example `setMessage` in our case) cannot return data. We always get the transaction hash (ID) as return data.
