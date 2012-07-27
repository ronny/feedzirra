module Feedzirra
  module Parser
    autoload :RSS,                'feedzirra/parser/rss'
    autoload :MRSS,               'feedzirra/parser/mrss'
    autoload :RSSEntry,           'feedzirra/parser/rss_entry'
    autoload :MRSSEntry,           'feedzirra/parser/mrss_entry'
    autoload :RSSFeedBurner,      'feedzirra/parser/rss_feed_burner'
    autoload :RSSFeedBurnerEntry, 'feedzirra/parser/rss_feed_burner_entry'

    autoload :ITunesRSS,      'feedzirra/parser/itunes_rss'
    autoload :ITunesRSSItem,  'feedzirra/parser/itunes_rss_item'
    autoload :ITunesRSSOwner, 'feedzirra/parser/itunes_rss_owner'

    autoload :GoogleDocsAtom,      'feedzirra/parser/google_docs_atom'
    autoload :GoogleDocsAtomEntry, 'feedzirra/parser/google_docs_atom_entry'

    autoload :Atom,                'feedzirra/parser/atom'
    autoload :AtomEntry,           'feedzirra/parser/atom_entry'
    autoload :AtomFeedBurner,      'feedzirra/parser/atom_feed_burner'
    autoload :AtomFeedBurnerEntry, 'feedzirra/parser/atom_feed_burner_entry'

    autoload :MRSSMediaGroup, 'feedzirra/parser/mrss_media_group'
    autoload :MRSSMediaContent, 'feedzirra/parser/mrss_media_content'
  end
end
