OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '524146341113609', 'c00ef8e77a8b10d861f38cf40b706253'
end