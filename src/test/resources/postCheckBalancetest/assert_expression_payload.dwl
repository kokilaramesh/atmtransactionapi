%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Account 2222334456 temporarily blocked. Please visit nearest Branch "
})