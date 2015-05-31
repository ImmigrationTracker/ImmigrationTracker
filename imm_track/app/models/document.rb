class Document < ActiveRecord::Base
  has_attached_file :doc_file, {
    # Hash URLs
    :url => "/system/:hash.:extension",
    :hash_secret => "changeThisToSecureEnvironmentVariable"
  }
  # Whitelist file types
  validates_attachment :doc_file,
                       :content_type => { :content_type => ["image/jpeg", "image/gif", "image/png", "application/pdf"] }
end
