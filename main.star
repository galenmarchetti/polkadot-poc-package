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
      substrate_github_url (string): [OPTIONAL] [string] the github repo of her parachain repository code, if she doesn’t have a docker image build system already set up. one of `substrate-github-url` or `collator-docker-image-tag` must be set.
      collator_docker_image_tag (string): [OPTIONAL] [string] the image tag of her collator docker image, if she does have a docker image build system already set up. one of `substrate-github-url` or `collator-docker-image-tag` must be set.
      network_to_connect_to (string): [string] an arg specifying `local` , `rococo`, `kusama` , or `mainnet` , which defines what mode to deploy as
      relay_keys (dict[string, string]): any key files needed to participate in verification/staking for the relay chain
      parachain_keys (dict[string, string]): any key files needed to build blocks of transactions for submission to the relay chain, for the collator node
      other_args (dict[string, string]): any other optional args that Polly herself can define, using pythonic definitions (https://docs.kurtosis.com/starlark-reference), which are parachain-specific options for deployment. these args can include customer indexer images/specifications as well
  """
  plan.print("IMPLEMENT ME")
