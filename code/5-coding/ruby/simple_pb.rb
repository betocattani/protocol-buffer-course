# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: simple.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("simple.proto", :syntax => :proto3) do
    add_message "example.simple.SimpleMessage" do
      optional :id, :int32, 1
      optional :is_simple, :bool, 2
      optional :name, :string, 3
      repeated :sample_list, :int32, 4
    end
  end
end

module Example
  module Simple
    SimpleMessage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.simple.SimpleMessage").msgclass
  end
end
