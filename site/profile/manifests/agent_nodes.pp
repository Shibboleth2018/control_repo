class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web_puppet_vm':}
  dockeragent::node {'db_puppet_vm':}

}
