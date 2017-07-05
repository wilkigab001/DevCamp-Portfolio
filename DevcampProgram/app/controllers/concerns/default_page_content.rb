module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Devcamp Portfolio | My Porftolio Website"
    @seo_keywords = "Gabriel Wilkins Portfolio"
  end
end