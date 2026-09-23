Feature: test_rhode_island_educational_form_interviewwithfields.yml runs to completion

Scenario: test_rhode_island_educational_form_interviewwithfields.yml runs to completion
  Given I start the interview at "test_rhode_island_educational_form_interviewwithfields.yml"
  And I check all pages for accessibility issues
  And the user gets to "download test_rhode_island_educational_form_interviewwithfields" with this data:
    | var | value |
    | notarized_county | Sample answer |
    | notarized_month | Sample answer |
    | notarized_year | 2023 |
    | notarized_day | Sample answer |
    | notary_commission_expires_date | 01/02/2026 |
    | caregivers[0].name.first | Jane |
    | caregivers[0].name.middle | Sample answer |
    | caregivers[0].name.last | Smith |
    | caregivers[0].name.suffix | Jr. |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | notary[0].name.first | Jane |
    | notary[0].name.middle | Sample answer |
    | notary[0].name.last | Smith |
    | notary[0].name.suffix | Jr. |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | test_rhode_island_educational_form_interviewwithfields_intro | Sample answer |
    | user_ask_role | Sample answer |
    | users.target_number | 1 |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | children.target_number | 1 |
    | children[0].birthdate | Sample answer |
    | children[1].birthdate | Sample answer |
    | children[2].birthdate | Sample answer |
    | children[3].birthdate | Sample answer |
    | caregivers.target_number | 1 |
    | caregivers[0].address.address | 123 Main St |
    | caregivers[0].address.city | Boston |
    | caregivers[0].address.state | MA |
    | caregivers[0].address.zip | 02108 |
    | signature_date | Sample answer |
    | notary.target_number | 1 |
    | test_rhode_island_educational_form_interviewwithfields_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | test_rhode_island_educational_form_interviewwithfields_download | Sample answer |
    | test_rhode_island_educational_form_interviewwithfields_intro | True |
    | test_rhode_island_educational_form_interviewwithfields_preview_question | True |
    | users.revisit | True |
    | children.revisit | True |
    | caregivers.revisit | True |
    | notary.revisit | True |