module Feedzirra
  module Parser
    class MRSS
      include SAXMachine
      include FeedUtilities
      element :title
      element :description
      element :link, :as => :url
      elements :item, :as => :entries, :class => MRSSEntry

      # Warning: only works for perform eplayer mrss
      element :"ep:page", :as => :page, :value => :offset
      element :"ep:page", :as => :total_entries, :value => :total

      attr_accessor :feed_url

      def self.able_to_parse?(xml) #:nodoc:
        (/\<rss|\<rdf/ =~ xml) && (/yahoo.com\/mrss/ =~ xml)
      end
    end
  end
end
