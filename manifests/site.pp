node 'puppet.kandang.com' {
#  include 'baseline'
$test = hiera('test')
$secret_var = lookup('secret_var')
 notify {"We aren\'t setup to configure and value of test is $secret_var)":}
}

node 'agent1.kandang.com' {
  include 'baseline'
}

node default {
 notify {'We aren\'t setup to configure anything':}
}
