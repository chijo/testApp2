# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_offline_session',
  :secret      => '353a87838e6760d397ec380060111c50a93a9edc9d825b23920bfc9b60c1ba9afbe614cf0056fbd69398300cec12b428426137244ea143c039340e6e76b7a16a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
