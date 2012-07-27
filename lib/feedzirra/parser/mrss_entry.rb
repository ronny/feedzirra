module Feedzirra

  module Parser
    # Parser for dealing with RDF feed entries.
    class MRSSEntry
      include SAXMachine
      include FeedEntryUtilities

      element :title
      element :link, :as => :url

      element :"dc:creator", :as => :author
      element :author, :as => :author
      element :"content:encoded", :as => :content
      element :description, :as => :summary

      element :pubDate, :as => :published
      element :pubdate, :as => :published
      element :"dc:date", :as => :published
      element :"dc:Date", :as => :published
      element :"dcterms:created", :as => :published


      element :"dcterms:modified", :as => :updated
      element :issued, :as => :published
      elements :category, :as => :categories

      element :guid, :as => :entry_id

      element :"media:thumbnail", :as => :thumbnail_url, :value => :url

      element :"media:group", :as => :media_group, :class => MRSSMediaGroup

    end

  end

end
