require 'pry'

def snake_it_up(string)
  if string['s']='s'
     "s" * 10 + "#{string}"
  else
    string
  end
end

snake_it_up('surprise')
