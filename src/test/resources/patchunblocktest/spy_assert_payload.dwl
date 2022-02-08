%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "user": "admin",
  "password": "admin",
  "accountNumber": "2222334456",
  "atmPin": "1234",
  "amountToBeWithdrawn": 1000
})