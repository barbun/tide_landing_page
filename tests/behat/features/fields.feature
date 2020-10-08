@tide
Feature: Fields for Landing Page content type

  Ensure that Landing Page content has the expected fields.

  @api @nosuggest
  Scenario: The content type has the expected fields (and labels where we can use them).
    Given I am logged in as a user with the "create landing_page content" permission
    When I visit "node/add/landing_page"
    Then I see field "Title"
    And I should see an "input#edit-title-0-value.required" element

    And the "#edit-field-featured-image" element should contain "Feature Image"
    And I should see an "input#edit-field-featured-image-entity-browser-entity-browser-open-modal" element

    And I should see text matching "Hero Banner"
    And I should see text matching "No Hero Banner with CTA added yet."
    And I should see the button "Add Hero Banner" in the "content" region

    And the "#edit-field-landing-page-hero-logo" element should contain "Hero Logo"
    And I should see an "input#edit-field-landing-page-hero-logo-entity-browser-entity-browser-open-modal" element

    And the "#edit-field-bottom-graphical-image" element should contain "Bottom Graphical Image"
    And I should see an "input#edit-field-bottom-graphical-image-entity-browser-target" element

    And I see field "Show Social Sharing?"
    And I should see an "input#edit-field-show-social-sharing-value" element
    And I should not see an "input#edit-field-show-social-sharing-value.required" element

    And I see field "Introduction Text"
    And I should see an "textarea#edit-field-landing-page-intro-text-0-value" element
    And I should not see an "textarea#edit-field-landing-page-intro-text-0-value.required" element

    And I should see text matching "Header components"
    And I should see "Introduction Banner" in the "select[name='field_landing_page_header[add_more][add_more_select]']" element
    And I should see "Embedded Search Form" in the "select[name='field_landing_page_header[add_more][add_more_select]']" element

    And I should see text matching "Primary Campaign"
    And I should see an "input#edit-field-landing-page-c-primary-0-target-id" element
    And I should not see an "input#edit-field-landing-page-c-primary-0-target-id.required" element

    And I should see text matching "Secondary Campaign"
    And I should see an "input#edit-field-landing-page-c-secondary-0-target-id" element
    And I should not see an "input#edit-field-landing-page-c-secondary-0-target-id.required" element

    And I should see text matching "Key journeys"
    And I should see text matching "No Key journey added yet."
    And I should see the button "Add Key journeys" in the "content" region

    And I see field "Show Related Content?"
    And I should see an "input#edit-field-show-related-content-value" element
    And I should not see an "input#edit-field-show-related-content-value.required" element

    And I should see text matching "Related links"
    And I should see the button "Add Related links" in the "content" region

    And I should see text matching "Content components"
    And I should see "Basic Text" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Accordion" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Call to Action" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Card Carousel" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Card Event" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Card Event Automated" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Latest Events" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Promotion" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Navigation featured" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Navigation featured Automated" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Navigation" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Navigation Automated" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Key dates" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Image Gallery" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Complex Image" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element

    And I see field "Tags"
    And I should see an "input#edit-field-tags-0-target-id" element
    And I should not see an "input#edit-field-tags-0-target-id.required" element

    And I see field "Topic"
    And I should see an "input#edit-field-topic-0-target-id" element
    And I should see an "input#edit-field-topic-0-target-id.required" element

    And I should see text matching "What's Next"
    And I should see text matching "No What's Next block added yet."
    And I should see the button "Add Link" in the "content" region

    And I see field "Show What's Next?"
    And I should see an "input#edit-field-show-whats-next-value" element
    And I should not see an "input#edit-field-show-whats-next-value.required" element

    And I should see text matching "Contact Us"
    And I should see text matching "No Contact Us block added yet."
    And I should see the button "Add Contact Us" in the "content" region

    And I see field "Show Contact Us?"
    And I should see an "input#edit-field-landing-page-show-contact-value" element
    And I should not see an "input#edit-field-landing-page-show-contact-value.required" element

    And I see field "Show Site-section Navigation?"
    And I should see an "input#edit-field-landing-page-nav-title-0-value" element
    And I should not see an "input#edit-field-landing-page-nav-title-0-value.required" element

    And I see field "Show Table of Content?"
    And I should see an "input#edit-field-show-table-of-content-value" element
    And I should not see an "input#edit-field-show-table-of-content.required" element

    When I check "edit-field-show-table-of-content-value"
    Then I should see text matching "Display headings"
    And I should see an "input#edit-field-node-display-headings-showh2" element
    And I should see an "input#edit-field-node-display-headings-showh2andh3" element

    And I see field "Show topic term and tags?"

    And I see field "Background Colour"
    And I should see an "select#edit-field-landing-page-bg-colour" element
    And I should see an "select#edit-field-landing-page-bg-colour.required" element

  @api
  Scenario: The content type has the menu settings.
    Given I am logged in as a user with the "create landing_page content, administer menu" permission
    When I visit "node/add/landing_page"
    And I should see the text "Menu settings"
    And I see field "Provide a menu link"

  @api @suggest
  Scenario: The content type has the expected fields (and labels where we can use them) including from suggested modules.
    Given I am logged in as a user with the "create landing_page content" permission
    When I visit "node/add/landing_page"
    Then I see field "Title"
    And I should see an "input#edit-title-0-value.required" element

    And the "#edit-field-featured-image" element should contain "Feature Image"
    And I should see an "input#edit-field-featured-image-entity-browser-entity-browser-open-modal" element

    And I should see text matching "Hero Banner"
    And I should see text matching "No Hero Banner with CTA added yet."
    And I should see the button "Add Hero Banner with CTA" in the "content" region

    And I see field "Show Social Sharing?"
    And I should see an "input#edit-field-show-social-sharing-value" element
    And I should not see an "input#edit-field-show-social-sharing-value.required" element

    And I see field "Introduction Text"
    And I should see an "textarea#edit-field-landing-page-intro-text-0-value" element
    And I should not see an "textarea#edit-field-landing-page-intro-text-0-value.required" element

    And I should see text matching "Primary Campaign"
    And I should see an "input#edit-field-landing-page-c-primary-0-target-id" element
    And I should not see an "input#edit-field-landing-page-c-primary-0-target-id.required" element

    And I should see text matching "Secondary Campaign"
    And I should see an "input#edit-field-landing-page-c-secondary-0-target-id" element
    And I should not see an "input#edit-field-landing-page-c-secondary-0-target-id.required" element

    And I should see text matching "Key journeys"
    And I should see text matching "No Key journey added yet."
    And I should see the button "Add Key journeys" in the "content" region

    And I see field "Show Related Content?"
    And I should see an "input#edit-field-show-related-content-value" element
    And I should not see an "input#edit-field-show-related-content-value.required" element

    And I see field "Show Content Rating?"
    And I should see an "input#edit-field-show-content-rating-value" element
    And I should not see an "input#edit-field-show-content-rating-value.required" element

    And I should see text matching "Related links"
    And I should see the button "Add Related links" in the "content" region

    And I should see text matching "Content components"
    And I should see "Basic Text" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Accordion" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Call to Action" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Card Event" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Promotion" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Navigation featured" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Navigation featured Automated" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Navigation" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Navigation Automated" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Key dates" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Timelines" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Complex Image" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element

    And I should see "Form embed (Drupal)" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Form embed (OpenForms)" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element
    And I should see "Featured news" in the "select[name='field_landing_page_component[add_more][add_more_select]']" element

    And I see field "Tags"
    And I should see an "input#edit-field-tags-0-target-id" element
    And I should not see an "input#edit-field-tags-0-target-id.required" element

    And I see field "Topic"
    And I should see an "input#edit-field-topic-0-target-id" element
    And I should see an "input#edit-field-topic-0-target-id.required" element

    And I should see text matching "What's Next"
    And I should see text matching "No What's Next block added yet."
    And I should see the button "Add Link" in the "content" region

    And I see field "Show What's Next?"
    And I should see an "input#edit-field-show-whats-next-value" element
    And I should not see an "input#edit-field-show-whats-next-value.required" element

    And I should see text matching "Contact Us"
    And I should see text matching "No Contact Us block added yet."
    And I should see the button "Add Contact Us" in the "content" region

    And I see field "Show Contact Us?"
    And I should see an "input#edit-field-landing-page-show-contact-value" element
    And I should not see an "input#edit-field-landing-page-show-contact-value.required" element

    And I see field "Show Site-section Navigation?"
    And I should see an "input#edit-field-landing-page-nav-title-0-value" element
    And I should not see an "input#edit-field-landing-page-nav-title-0-value.required" element

    And I see field "Show Table of Content?"
    And I should see an "input#edit-field-show-table-of-content-value" element
    And I should not see an "input#edit-field-show-table-of-content.required" element

    When I check "edit-field-show-table-of-content-value"
    Then I should see text matching "Display headings"
    And I should see an "input#edit-field-node-display-headings-showh2" element
    And I should see an "input#edit-field-node-display-headings-showh2andh3" element

    And I see field "Show topic term and tags?"

    And I see field "Background Colour"
    And I should see an "select#edit-field-landing-page-bg-colour" element
    And I should see an "select#edit-field-landing-page-bg-colour.required" element

  @api @suggest @javascript
  Scenario: Request a landing page with an automated listing component via API
    Given vocabulary "topic" with name "Topic" exists
    And topic terms:
      | name       | parent |
      | Test Topic | 0      |

    Given landing_page content:
      | title                     | path                     | moderation_state | uuid                                | field_topic | field_node_primary_site | field_landing_page_summary | field_landing_page_bg_colour |
      | [TEST] Landing Page title | /test-landing-page-alias | published        | 99999999-aaaa-bbbb-ccc-000000000000 | Test Topic  | Test Site               | Test Summary               | White                       |

    Given I am logged in as a user with the "Administrator" role
    When I edit landing_page "[TEST] Landing Page title"
    And I click on link with href "#edit-group-components"

    And I select "Card collection" from "edit-field-landing-page-component-add-more-add-more-select"
    And I press the "edit-field-landing-page-component-add-more-add-more-button" button
    Then I wait for AJAX to finish

    Then I fill in "Listing Title" with "Test Automated Listing"
    And I check the box "Landing Page"

    Then I click on the horizontal tab "Display options"
    And I fill in "Minimum results to show" with "2"
    And I fill in "Number of cards shown per page" with "9"
    And I select the radio button "Show 'no results' message"
    And I select "Changed" from "Sort by"
    And I select "Ascending" from "Sort order"

    Then I select "Published" from "Change to"
    And I press the "Save" button

    Given I am an anonymous user
    When I send a GET request to "/api/v1/node/landing_page/99999999-aaaa-bbbb-ccc-000000000000?include=field_landing_page_component"
    Then the rest response status code should be 200
    And the response should be in JSON
    And the JSON node "data" should exist
    And the JSON node "included" should exist
    And the JSON node "included" should have 1 element
    And the JSON node "included[0].type" should be equal to "paragraph--automated_card_listing"
    And the JSON node "included[0].attributes" should exist
    And the JSON node "included[0].attributes.field_paragraph_title" should be equal to "Test Automated Listing"
    And the JSON node "included[0].attributes.field_paragraph_auto_listing" should exist

    And the JSON node "included[0].attributes.field_paragraph_auto_listing.results.min_not_met" should be equal to "no_results_message"
    And the JSON node "included[0].attributes.field_paragraph_auto_listing.results.no_results_message" should be equal to "There are currently no results"

    And the JSON node "included[0].attributes.field_paragraph_auto_listing.display.type" should be equal to "grid"
    And the JSON node "included[0].attributes.field_paragraph_auto_listing.display.items" should be equal to "9"
    And the JSON node "included[0].attributes.field_paragraph_auto_listing.display.min" should be equal to "2"

    And the JSON node "included[0].attributes.field_paragraph_auto_listing.filter_operator" should be equal to "OR"

    And the JSON node "included[0].attributes.field_paragraph_auto_listing.filter_today.status" should be equal to "false"

    And the JSON node "included[0].attributes.field_paragraph_auto_listing.content_type[0]" should be equal to "landing_page"
    And the JSON node "included[0].attributes.field_paragraph_auto_listing.filters.type.values[0]" should be equal to "landing_page"
    And the JSON node "included[0].attributes.field_paragraph_auto_listing.filters.type.operator" should be equal to "OR"

    And the JSON node "included[0].attributes.field_paragraph_auto_listing.sort.field" should be equal to "changed"
    And the JSON node "included[0].attributes.field_paragraph_auto_listing.sort.direction" should be equal to "asc"