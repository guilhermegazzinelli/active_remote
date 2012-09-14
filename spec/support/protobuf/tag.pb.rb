require 'protobuf/message/message'
require 'protobuf/message/enum'
require 'protobuf/message/extend'

module Generic
  module Remote
    class Tag < ::Protobuf::Message
      optional :string, :guid, 1
      optional :string, :name, 2
    end
    class Tags < ::Protobuf::Message
      repeated :Tag, :records, 1
    end
    class TagRequest < ::Protobuf::Message
      repeated :string, :guid, 1
      repeated :string, :name, 2
    end
  end
end
