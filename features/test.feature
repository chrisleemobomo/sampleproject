Feature: Testing the features on the Signup Page

# Scenario: Sign Up (1)
#   Given I am on "/"
#   Then the title of the page should become "fdsaafa"
#   Then the browser should close

Scenario: Search for something
  Given I am on "/"
  When I fill in the search field with "PRS McCarty 594"
  And I click the Submit button
  Then I should see results

Scenario: Search for something
  Given I am on "/"
  When I fill in the search field with "PRS 594"
  And I click the Submit button
  Then I should see results
