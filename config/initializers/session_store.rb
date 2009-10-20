# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_example-project-to-param_session',
  :secret      => 'ad27aa32faa2fd7aa7c79550d178325aea8b4c16fde7bfd836b54d4b8ac23559df8983643e17a1238f19811f4df08da593ef992ba51564372798d94fa14f6413'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
