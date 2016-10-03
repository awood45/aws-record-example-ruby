class Article
  include Aws::Record
  include ActiveModel::Validations

  string_attr :post_uuid, hash_key: true
  string_attr :title
  string_attr :text
  datetime_attr :created_at, range_key: true

end
