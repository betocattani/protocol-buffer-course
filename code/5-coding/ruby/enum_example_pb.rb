# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: enum_example.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("enum_example.proto", :syntax => :proto3) do
    add_message "example.enumerations.EnumMessage" do
      optional :id, :int32, 1
      optional :day_of_the_week, :enum, 2, "example.enumerations.DayOfTheWeek"
    end
    add_enum "example.enumerations.DayOfTheWeek" do
      value :UNKNOWN, 0
      value :MONDAY, 1
      value :TUESDAY, 2
      value :WEDNESDAY, 3
      value :THURSDAY, 4
      value :FRIDAY, 5
      value :SATURDAY, 6
      value :SUNDAY, 7
    end
  end
end

module Example
  module Enumerations
    EnumMessage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.enumerations.EnumMessage").msgclass
    DayOfTheWeek = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.enumerations.DayOfTheWeek").enummodule
  end
end
