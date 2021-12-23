%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "No store operational for 24 hrs nearby!"
})