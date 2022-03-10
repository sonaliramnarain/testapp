class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end
end
