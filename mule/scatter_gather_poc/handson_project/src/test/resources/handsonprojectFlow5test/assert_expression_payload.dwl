%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "order": {
    "item": {
      "name": "abc",
      "price": "100"
    }
  }
})