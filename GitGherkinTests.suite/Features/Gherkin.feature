Feature: Gherkin tests in DAI
  
  Background: this is background
    Given background for given
    When background for when
    Then background for then
    But background for but
      
  Scenario Outline: Check multiplication function on calculator app
    Given that the Calculator app is running
    And there is no current value in the calculator
    When multiply <NumberA> by <NumberB> in the calculator app
    Then displays correct <Answer> after multiplying <NumberA> by <NumberB>

    Examples:
      | NumberA | NumberB | Answer |
      | 5 | 9 | 45 |
      | 5 | 10 | 50 |
      
  @tag1_™~[]/';®?+|.%()‽#<>&!="°-{}©:^\*$
  Scenario: Switch tabs from Contacts tab to History tab
    Given the user is on Contacts tab
    When the user clicks on History tab
    Then the user is on History tab

  Scenario: Switch tabs from Contacts tab to Downloads tab
    Given the user is on Contacts tab
    When the user clicks on Downloads tab
    Then the user is on Downloads tab
      
  @tag2_タグ标签ярлык
  Scenario Outline: Check addtion function on calculator app
    Given that the Calculator app is running
    And there is no current value in the calculator
    When add <NumberA> and <NumberB> in the calculator app
    Then displays correct <Answer> after adding <NumberA> and <NumberB>

    Examples:
      | NumberA | NumberB | Answer |     
      | 5 | 11 | 16 |
      | 385 | 12 | 397 |