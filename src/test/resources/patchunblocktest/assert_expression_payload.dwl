%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "Account 2222334456 is ACTIVE"
})