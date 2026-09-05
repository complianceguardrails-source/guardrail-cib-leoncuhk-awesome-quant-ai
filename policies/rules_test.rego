package legalguard.leoncuhk_awesome_quant_ai

test_allow_when_all_checks_pass if {
    allow with input as {"compliance_checks_passed": true, "human_review_confirmed": true}
}

test_deny_when_checks_missing if {
    not allow with input as {"compliance_checks_passed": false, "human_review_confirmed": true}
}

test_deny_when_review_missing if {
    not allow with input as {"compliance_checks_passed": true, "human_review_confirmed": false}
}
