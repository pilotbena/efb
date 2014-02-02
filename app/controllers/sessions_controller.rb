class SessionsController < Devise::SessionsController
skip_before_filter :require_login

def new
  super
end

end