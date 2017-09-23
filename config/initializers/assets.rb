# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( welcome.css )
Rails.application.config.assets.precompile += %w( welcome.js )
Rails.application.config.assets.precompile += %w( welcome/jquery-1.9.1.min.js )
Rails.application.config.assets.precompile += %w( welcome/jquery-migrate-1.1.0.min.js )
Rails.application.config.assets.precompile += %w( welcome/jquery-ui.min.js )
Rails.application.config.assets.precompile += %w( welcome/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( welcome/jquery.slimscroll.min.js )
Rails.application.config.assets.precompile += %w( welcome/jquery.cookie.js )
Rails.application.config.assets.precompile += %w( welcome/login-v2.demo.min.js )
Rails.application.config.assets.precompile += %w( welcome/apps.min.js )
Rails.application.config.assets.precompile += %w( welcome/pace.min.js )


