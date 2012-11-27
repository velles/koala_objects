require 'koala_objects/fb_objects'
require 'koala_objects/fb_objects/pages'

module KoalaObjects
  module FB 
    class Page < KoalaObjects:FbObject
      include KoalaObjects::FB::Page::Targeting
      
      self << class
       
      end
    end
  end
end