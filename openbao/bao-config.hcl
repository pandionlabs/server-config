ui            = true
cluster_addr  = "https://127.0.0.1:8201"
api_addr      = "https://0.0.0.0:8200"

storage "raft" {
  path = "/openbao/raft"
  node_id = "raft_node_1"
}

listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_disable   = "true"
}
