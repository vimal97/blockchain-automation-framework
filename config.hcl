ui = true
storage "file" {
  path    = "/home/vimal974ever/Desktop/Blockchain/blockchain-automation-framework/data"
}

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = 1
}

disable_mlock = true


