include_recipe 'definitions/add_user_to_group'
include_recipe 'definitions/go_get'
include_recipe 'definitions/hashicorp_install'
include_recipe 'definitions/rustup'
include_recipe 'definitions/docker_creds_install'
include_recipe 'definitions/saml2aws_install'
include_recipe 'definitions/fzf_install'
include_recipe 'definitions/helm_install'
include_recipe 'definitions/oya_install'
include_recipe 'definitions/go_chromecast_install'

include_recipe 'repos'
include_recipe 'packages'
include_recipe 'docker'
include_recipe 'golang'
include_recipe 'hashicorp'
include_recipe 'configuration'
include_recipe 'u2f'
