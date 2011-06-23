require 'tilt'

module DocumentMapper
  module ToHtml
    def to_html
      Tilt.new(extension) { content }.render
    end
  end
end

