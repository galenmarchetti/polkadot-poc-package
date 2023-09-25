def run(plan, 
  substrate_github_url="", 
  collator_docker_image_tag="", 
  network_to_connect_to="local", 
  relay_keys={}, 
  parachain_keys={}, 
  other_args={}):
  """
  Runs a parachain collator, a full relay chain validator, and a standard parachain indexer.

  Args:
      substrate_github_url (string): TODO
      collator_docker_image_tag (string): TODO
      network_to_connect_to (string): TODO
      relay_keys (dict[string, string]): TODO
      parachain_keys (dict[string, string]): TODO
      other_args (dict[string, string]): TODO
  """
  plan.print("IMPLEMENT ME")
