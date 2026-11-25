# Easy8 picks the session store from this variable and ignores config.session_store.
Rails.application.config.before_initialize do
  ENV["EASY_SESSION_STORE"] = "active_record_store"
end
