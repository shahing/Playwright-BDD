Feature: to test login functionality1

    Scenario: to test login functionality1
        Given User is on login page
        When User enter login details
        And Home page should be displayed
        When Upon logout
        Then Logout should be successfull
