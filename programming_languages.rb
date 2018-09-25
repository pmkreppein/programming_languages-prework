def reformat_languages(languages)
  languages.map |language|
    case language when :ruby
      :ruby << [:style] = {second_level_key: "second level value"}
end
