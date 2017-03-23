
Milia.setup do |config|

  config.use_coupon = false
  config.use_recaptcha = false
  config.signout_to_root = true
  config.use_airbrake = false
  config.use_invite_member = true
  config.whitelist_tenant_params = [:plan]

end
