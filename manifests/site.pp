node 'puppet.kandang.com' {
#  include 'baseline'
  class { 'r10k':
    remote => 'git@github.com:kandang1/control_repo.git',
  }
}

node 'agent1.kandang.com' {
  include 'baseline'
}

node default {
 notify {'We aren\'t setup to configure anything':}
}
