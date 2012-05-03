Feature: Prompt a user for a game to play
In order to interact nicely
As a friendly user
I want to tell the app my name

Scenario: Verify the prompt shows up
Given the application is running
When I type "1"
Then the output should contain "1) Global Thermonuclear War"

Scenario: Verify the prompt shows up
Given the application is running
When I type "1"
Then the output should contain "2) Not Global Thermonuclear War"

Scenario: Verify the prompt shows up
Given the application is running
When I type "1"
Then the output should contain "3) Chess"

Scenario: Verify the prompt shows up
Given the application is running
When I type "1"
Then the output should contain "4) GO"

Scenario: Verify the prompt shows up
Given the application is running
When I type "1"
Then the output should contain "5) Segmentation fault"


