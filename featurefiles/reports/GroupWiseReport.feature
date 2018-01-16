Feature: Group Wise Report
  As a user I want to run test cases of this page
  So that I don't have to do it myself

  Background: Steps to open account manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click account manager logo
    And open group wise report page

  @verify_with_filters @scenario1
  Scenario: To verify group wise report report without selecting any filter with summary
    And select from date as month "April" year "2017" and day "1" on group wise report
    And select ledger group on group wise report
    And select account on group wise report
    Then click show on group wise report report