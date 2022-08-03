node 'puppet.kandang.com' {
  include 'baseline'
}

node 'agent1.kandang.com' {
  include 'baseline'
}

node default {
 notify {'We aren\'t setup to configure anything':}
}
