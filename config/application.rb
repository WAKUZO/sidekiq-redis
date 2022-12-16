require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SidekiqRedis
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # ActiveJobにsidekiqを指定する
    # config.active_job.queue_adapter = :sidekiq

    # タイムゾーンの設定をしていない場合は下記2行を追加
    config.active_record.default_timezone = :local
    config.time_zone = 'Tokyo'
    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
