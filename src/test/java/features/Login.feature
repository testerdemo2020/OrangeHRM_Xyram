@login @Regression @smoke
Feature: Login Feature
 
  Scenario: Login to application
  Given I launch application
  And I enter username into username text field
  And I enter password into password text field
  And I click Login button
  Then I see dashboard page

