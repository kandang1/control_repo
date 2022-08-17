node 'puppet.kandang.com' {
}

node 'agent1.kandang.com' {
}

node default {
  include baseline
}
