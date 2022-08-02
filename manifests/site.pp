node 'puppet.kandang.com' {
#  include 'baseline'
$test = hiera('test')
 notify {"We aren\'t setup to configure and value of test is $test":}
}

node 'agent1.kandang.com' {
  include 'baseline'
}

node default {
 notify {'We aren\'t setup to configure anything':}
}
