 
class Person
      attr_reader  :name
      attr_accessor :bank_account, :hygiene, :happiness
      
        def initialize(name)
            @name=name
            @bank_account= 25
            @happiness=8
            @hygiene =8

         end
        
       def happiness
         @happiness=10 if @happiness>10
         @happiness=0 if @happiness<0
         @happiness
       end
      
       def hygiene
         @hygiene=10 if @hygiene>10
         @hygiene=0 if @hygiene<0
         @hygiene
         
       end
       
       def bank_account
        @bank_account  
       end
       
       def clean?
         hygiene >7
       end
      
       def happy?
         happiness >7
       end
 
       def get_paid(salary)
         self.bank_account +=salary
         "all about the benjamins"
       end
       
        def take_bath
          self.hygiene +=4
          "♪ Rub-a-dub just relaxing in the tub ♫"
        end
        
        def work_out
          self.happiness +=2
          self.hygiene -=3 
           "♪ another one bites the dust ♫"
        end
        
        def call_friend(person)
          self.happiness+=3
          person.happiness+=3
           "Hi #{person.name}! It's #{self.name}. How are you?"
        end
        
        def start_conversation(person, topic)
          if topic==''
        end
end 