OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '360114047499459', 'd18ef2aec6275feb9cc2dd1ea7510a7c',
  :client_options => {
      :site => 'https://graph.facebook.com/v2.0',
      :authorize_url => "https://www.facebook.com/v2.0/dialog/oauth"
    }
end
