ui = true
storage "file" {
  path    = "/home/vimal974ever/Desktop/Blockchain/blockchain-automation-framework/data"
}

listener "tcp" {
  address     = "localhost:8205"
  tls_disable = 1
}

disable_mlock = true


