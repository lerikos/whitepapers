class Paper < ActiveRecord::Base
    attr_accessible :title, :summary, :publisher, :url, :tag_list
    acts_as_taggable
    ## acts_as_votable
end
