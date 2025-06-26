Feature: User login and logout

  Scenario: Successful login
    Given the user is on the login page
    When the user enters username "admin@eggplant.io" and password "wibblewobble"
    Then the user is on the dashboard page <true>
      
  Scenario: Successful logout
    Given the user is on the dashboard page
    When the user clicks on logout from side navigation bar
    Then  the user is on the login page

  Scenario: Failed to login
    Given the user is on the login page
    When the user enters username "admin@eggplant.io" and password "xxx"
    Then the user is on the dashboard page <false>