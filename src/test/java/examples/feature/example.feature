Feature: Feature to show Strange Women how to use base configs with configs for specific environment
  Scenario: Test example
    Given url 'https://sm1l3x7rp9.execute-api.us-west-1.amazonaws.com'
    And path '/'
    When method GET
    Then status 200