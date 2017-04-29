class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
render html: "hello, world!This Is Aniket HOOO lAaaa la"
end

end
