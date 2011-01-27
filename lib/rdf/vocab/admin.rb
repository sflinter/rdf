module RDF
  ##
  # MetaVocab (Proposed)
  #
  # @see http://webns.net/mvcb/
  class ADMIN < Vocabulary("http://webns.net/mvcb/")
    property :errorReportsTo
    property :generatorAgent
    property :prefix
  end
end
