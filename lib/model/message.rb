module Model
  class Message
    def self.all
      [
        {
          handle: 'baphled',
          message: 'Some cool message',
        },
        {
          handle: 'baphled',
          message: 'Hmm, this is kinda interesting',
        },
        {
          handle: 'baphled',
          message: 'This could work, but lets see how it goes :thinking:',
        },
        {
          handle: 'baphled',
          message: 'This is some really long message that should just follow nicely regardless of how lengthy it is. I wonder if this would be ideal for when people write monologs :thinking:',
        }
      ]
    end
  end
end
