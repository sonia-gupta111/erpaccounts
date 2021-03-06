Feature: Day Book
  As a user I want to run test cases of this page
  So that I don't have to do it myself

  Background: Steps to open account manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click account manager logo
    And open day book page

  @verify_with_filters @scenario1
  Scenario: To verify day book report without selecting any filter
    And select from date as month "April" year "2017" and day "1" on day book
    And click consolidated report on day book
    And click student wise on day book
    Then click show on day book report