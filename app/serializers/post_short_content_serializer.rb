class PostShortContentSerializer < ActiveModel::Serializer
    attributes :short_content

    def short_content
        "#{self.object.content[0..39]}..."
    end
end