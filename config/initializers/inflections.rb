# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format 
# (all these examples are active by default):
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# Spanish inflections

# Add new inflection rules using the following format 
# (all these examples are active by default):
ActiveSupport::Inflector.inflections do |inflect|
  inflect.clear :singulars
  inflect.plural( /([aeiou])$/i, '\1s' )
  inflect.plural( /(d|l|n|r)$/i, '\1es' )
  inflect.plural( /(m)$/i, '\1s' )
  inflect.plural( /\b(user)$/i, '\1s')
  inflect.plural( /\b(session)$/i, '\1s')
  inflect.plural( /\b(role)$/i, '\1s')
  inflect.plural( /\b(password)$/i, '\1s')

  inflect.singular( /([aeiou])s$/i, '\1' )
  inflect.singular( /(d|l|n|r)es$/i, '\1')
  inflect.singular( /(m)s$/i, '\1')
  inflect.singular( /\b(user)s$/i, '\1')
  inflect.singular( /\b(session)s$/i, '\1')
  inflect.singular( /\b(role)s$/i, '\1')
  inflect.singular( /\b(password)s$/i, '\1')
end
