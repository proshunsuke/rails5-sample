# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :redis_store, servers: Rails.application.config.session_store_servers, expire_in: BestTeacher::Application.config.session_expires_in