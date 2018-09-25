def reformat_languages(languages)
  languages.map |language|
    case language 
    when :ruby
      :ruby << [:style] = [:oo]
   
    
     when :javascript
      :javascript << [:style] = [:oo, :functional]
    
    
    
    
end
