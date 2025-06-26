Feature: Launch browser and DAI

  Scenario: Launch browser and DAI
    Given the user connects to the sut
    When the user launch firefox browser
    Then the user redirects to DAI

