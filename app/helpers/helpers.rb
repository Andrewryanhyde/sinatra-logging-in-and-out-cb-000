class Helpers

  self.current_user(session)
    User.find_by(id: session[:user_id])
  end

  self.is_logged_in?(session)
    !!session[:user_id]
  end

end
