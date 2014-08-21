class Document < ActiveRecord::Base
  belongs_to :category

  has_attached_file :pdf,
                    :url  => "/assets/documents/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/documents/:id/:style/:basename.:extension"

  validates_attachment_content_type :pdf,
      :content_type => [ 'application/pdf' ],
      :message => "only pdf files are allowed"
end