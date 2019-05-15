class Person
  attr_accessor :bank_account
  attr_accessor :happiness
  attr_accessor :hygiene

def initialize(name)
@name = name
@happiness = 8
@hygiene = 8
@bank_account = 25
end

def name
@name
end


def happiness=(happiness)
  @happiness = happiness
  happy
end


def happy
  if @happiness > 10
    @happiness = 10
  elsif @happiness < 0
    @happiness = 0
  end
end

def hygiene=(hygiene)
  @hygiene = hygiene
  if @hygiene>10
    @hygiene = 10

  elsif @hygiene < 0
    @hygiene = 0
  end
# hygiene_new

end

def hygiene_new
  if @hygiene>10
    @hygiene = 10

  elsif @hygiene < 0
    @hygiene = 0
  end
end

def happy_new=(happiness)
  @happiness = happiness
happy?
end

def happy?
  if @happiness> 7
    true
  else false
  end
end

def cleaner=(hygiene)
  @hygiene = hygiene
clean?
end

def clean?
  if @hygiene>7
    true
  else false
end
end

# def bank_accounts=(bank_account)
#   @bank_account = bank_account
#   get_paid
# end

def get_paid(salary)
  @bank_account+=salary
  return "all about the benjamins"

end

def take_bath
self.hygiene+= 4

return "♪ Rub-a-dub just relaxing in the tub ♫"
end

def work_out
self.hygiene-=3
self.happiness+=2

return "♪ another one bites the dust ♫"
end

def call_friend(name)
  self.happiness+=3
  name.happiness+=3

return "Hi #{name.name}! It's #{self.name}. How are you?"

end


def start_conversation(name, topic)
  if topic == "politics"
    self.happiness-=2
    name.happiness-=2

    return "blah blah partisan blah lobbyist"



elsif topic == "weather"
    self.happiness+=1
    name.happiness+=1

    return "blah blah sun blah rain"

else return "blah blah blah blah blah"
end
end

end
