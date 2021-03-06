# To change this template, choose Tools | Templates
# and open the template in the editor.

{
  :'en' => {

    :logger => {
       :fail  =>  "Failed login for '{{login}}' from '{{request.remote_ip}}' at '{{Time.now.utc}}'"
    },

    :sessions => {
      :title        => "Login",
      :paragraph    => "Welcome to this wonderfull Rails app...",
      :details      => "Your Details",
      :username     => "Username",
      :password     => "Password",
      :remember_me  => "Remember me",

      :login_openid  => "Login with OpenID",
      :lost_password => "Forgotten Password",

      :login        => "Login",
      :logout       => "Logout",
      :signup       => "Sign In",
      :logged       => "Logged in successfully",
      #Controllers
      :logged_out   => "You have been logged out.",
      :no_user      => "Sorry no user with that identity URL exists",
      :fail         => "Couldn't log you in as '{{login}}'",


     },

    :users  =>  {
      :page_title       => "Signup",
      :details          => "Your Details",
      :username         => "Username",
      :password         => "Password",
      :confirm_password => "Confirm Password",
      :email            => "Email",
      :signup_title     => "Signup with OpenID",
      :signup_button    => "Sign up",

      #Controller

      :failed_creation => "Sorry, something went wrong",
      :complete => "Signup complete! Please sign in to continue.",
      :blank_activation_code => "The activation code was missing. Please follow the URL from your email.",
      :activation_code_mismatch => "We couldn't find a user with that activation code -- check your email? Or maybe you've already activated -- try signing in.",
      :error_creating_account => "Sorry, there was an error creating your account",
      :success => {
        :thanks => "Thanks for signing up!",
        :not_using_openid => "We're sending you an email with your activation code.",
        :using_openid => " You can now login with your OpenID.",
        }



    },


    :openid  => {
      :missing      => "Sorry, the OpenID server couldn't be found",
      :invalid      => "Sorry, but this does not appear to be a valid OpenID",
      :canceled     => "OpenID verification was canceled",
      :failed       => "OpenID verification failed",
      :setup_needed => "OpenID verification needs setup"
    },

    :passwords => {
      :title         => "Forgot Your Password?",
      :form_title    => "Enter Your Email Address",
      :email         => "Email",
      :submit_button => "Submit",

      #Controllers
      :link_change_password     => "A link to change your password has been sent to '{{email}}'", 
      :link_password_invalid    => "The change password URL you visited is either invalid or expired.",
      :password_updated         => "Password was successfully updated."

     },

    :user_mailer  => {
      :title              => "Your account has been created.",
      :username           => "Username",
      :activate_account    => "Visit this url to activate your account",
      :account_activated  => "your account has been activated.  Welcome aboard!"

    },

    :password_mailer  => {
      :reset              => "your password has been reset.",
      :forgot           => "you can change your password at this URL:"

    }

    }
}
