node.normal['omnibus_updater']['kill_chef_on_upgrade'] = false
node.normal['omnibus_updater']['version'] = false
include_recipe 'omnibus_updater'
