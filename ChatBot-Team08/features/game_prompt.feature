Feature: Prompt a user for a game to play
In order to interact nicely
As a friendly user
I want to tell the app my name

Scenario: Verify selection 1
Given the application is running
When I type "Mike"
When I type "1"
Then the output should contain "1) Global Thermonuclear War"

Scenario: Verify selection 2
Given the application is running
When I type "Mike"
When I type "1"
Then the output should contain "2) Not Global Thermonuclear War"

Scenario: Verify selection 3
Given the application is running
When I type "Mike"
When I type "1"
Then the output should contain "3) Chess"

Scenario: Verify selection 4
Given the application is running
When I type "Mike"
When I type "1"
Then the output should contain "4) GO"

Scenario: Verify selection 5
Given the application is running
When I type "Mike"
When I type "1"
Then the output should contain "5) Segmentation fault"

Scenario: Verify correct response 1
Given the application is running
When I type "Mike"
When I type "1"
Then the output should contain "BOOM"

Scenario: Verify correct response 2
Given the application is running
When I type "Mike"
When I type "2"
Then the output should contain "no game"

Scenario: Verify correct response 3
Given the application is running
When I type "Mike"
When I type "3"
Then the output should contain "no game"

Scenario: Verify correct response 4
Given the application is running
When I type "Mike"
When I type "4"
Then the output should contain "no game"

Scenario: Verify correct response 5
Given the application is running
When I type "Mike"
When I type "5"
Then the output should contain "no game"
