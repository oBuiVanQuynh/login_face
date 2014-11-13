OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '360114047499459', 'd18ef2aec6275feb9cc2dd1ea7510a7c'
end
