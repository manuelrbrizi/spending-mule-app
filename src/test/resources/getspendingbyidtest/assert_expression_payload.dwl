%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "amount": 1000.0,
    "owner_id": 1,
    "description": "alimento teo",
    "type_of": "Mascotas",
    "id": 14
  }
])