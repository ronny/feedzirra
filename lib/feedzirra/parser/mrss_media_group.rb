module Feedzirra
  module Parser
    # Parser for dealing with RDF feed entries.
    class MRSSMediaGroup
      include SAXMachine
      include FeedEntryUtilities

      element :"media:thumbnail", :as => :thumbnail_url, :value => :url
      elements :"media:content", :as => :contents, :class => MRSSMediaContent
    end
  end
end
