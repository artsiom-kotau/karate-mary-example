Feature: Feature to show the Strange Women how to use base configs with configs for specific environment

  Scenario: Test example
    Given url baseApiUrl
    And path apiPath
    When method GET
    Then assert responseStatus == responseCode
    And match response == expectedText

    * print 'The current stand is', stand