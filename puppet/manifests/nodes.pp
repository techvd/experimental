node 'vagrant-centos65' {
  file{ '/tmp/hello':
    content => "Hello, world\n",
  }
}

