module BasicAuth
    extend ActiveSupport::Concern
    included do
        before_action :staging_authentication
    end

    def staging_authentication
        return true unless Rails.env.staging?

        authenticate_or_request_with_http_basic do |name, password|
            name == 'yugesh' && password == '123456'
        end
    end
end