# new feature
# Tags: optional

Feature: deposit
  As a customer
  I want to deposit from my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    And I login to ATM with id 1 and pin 111

  Scenario: Deposit to ATM account
    When I deposit 600 to ATM
    Then my account balance is 800
