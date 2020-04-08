require 'hello/translator'
require 'hello/version'

module Hello
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end
