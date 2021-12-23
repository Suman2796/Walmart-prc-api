%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "distance": 0.51,
    "displayName": "Bentonville Neighborhood Market",
    "address": "1400 N Walton Blvd,Bentonville,AR,US(72712)"
  }
])