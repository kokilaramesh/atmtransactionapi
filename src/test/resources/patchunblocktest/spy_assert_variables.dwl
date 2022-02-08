%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('inputPatchPayload'),
  $['outboundHeaders'] must equalTo({}),
  $['inputPatchPayload'] must equalTo({
    "user": "admin",
    "password": "admin",
    "accountNumber": "2222334456",
    "atmPin": "1234",
    "amountToBeWithdrawn": 1000
  })
]