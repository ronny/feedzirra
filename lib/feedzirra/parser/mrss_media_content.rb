module Feedzirra

  module Parser
    # Parser for dealing with RDF feed entries.
    class MRSSMediaContent
      include SAXMachine
      include FeedEntryUtilities

      attribute :url
      attribute :width
      attribute :duration
      attribute :bitrate
    end
  end

end
