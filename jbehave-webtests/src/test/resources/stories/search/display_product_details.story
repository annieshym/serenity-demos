Display detailed information about a product

Meta:
@tag component:UI

Narrative:
In order to encourage buyers to make a purchase
As a seller
I want buyers to be able to see details about a product

Scenario: Display product details from the search list
Given I have searched for 'Docking station' in my region
When I select item 1
Then I should see product description and price on the details page

Scenario: Display social media links for a product
Meta:
@manual

Given I have searched for 'Docking station' in my region
When I select item 1
Then I should see social media links
