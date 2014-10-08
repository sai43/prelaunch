# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '4a4182235d68e3d7bd649ea76da7caa7db380c84ef2701a6ca907fb0d7438cd624dfce696643ac732853ae39eb94c7070a7e088d67e46764887ce4cb79bef137'