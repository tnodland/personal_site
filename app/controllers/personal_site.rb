require 'rack'
require 'pry'

class PersonalSite
  def self.call(env)
    ['200', {'Content-Type' => 'text/html'}, ['Welcome!']]
  end
end
