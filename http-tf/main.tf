 The following example shows how to issue an HTTP GET request supplying
# an optional request header.
data "https "iss" {
  url = "https://pokeapi.co/api/v2/pokemon/pikachu/"     
# Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}

