Narrative:
In order to provide some business value
As a user
I want to perform an some simtple action one

Scenario: Multiple scenario in Story scenario one for action one - should be marked as Manual
Meta:
@manual

Given I have prepared environment for simple action one
When I perform "simple action one"
Then I expect result for "simple action one" should be "success"

Scenario: Multiple scenario in Story scenario one for action two - should be marked as Manual
Meta:
@manual

Given I have prepared environment for simple action one
When I perform "simple action one"
Then I expect result for "simple action one" should be "success"
