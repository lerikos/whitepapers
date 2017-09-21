class Paper < ActiveRecord::Base
    attr_accessor :tag_list
    acts_as_taggable
end
