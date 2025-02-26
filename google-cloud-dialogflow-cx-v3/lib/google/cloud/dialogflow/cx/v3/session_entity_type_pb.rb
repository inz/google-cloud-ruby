# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/dialogflow/cx/v3/session_entity_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/dialogflow/cx/v3/entity_type_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/dialogflow/cx/v3/session_entity_type.proto", :syntax => :proto3) do
    add_message "google.cloud.dialogflow.cx.v3.SessionEntityType" do
      optional :name, :string, 1
      optional :entity_override_mode, :enum, 3, "google.cloud.dialogflow.cx.v3.SessionEntityType.EntityOverrideMode"
      repeated :entities, :message, 4, "google.cloud.dialogflow.cx.v3.EntityType.Entity"
    end
    add_enum "google.cloud.dialogflow.cx.v3.SessionEntityType.EntityOverrideMode" do
      value :ENTITY_OVERRIDE_MODE_UNSPECIFIED, 0
      value :ENTITY_OVERRIDE_MODE_OVERRIDE, 1
      value :ENTITY_OVERRIDE_MODE_SUPPLEMENT, 2
    end
    add_message "google.cloud.dialogflow.cx.v3.ListSessionEntityTypesRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
    end
    add_message "google.cloud.dialogflow.cx.v3.ListSessionEntityTypesResponse" do
      repeated :session_entity_types, :message, 1, "google.cloud.dialogflow.cx.v3.SessionEntityType"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.dialogflow.cx.v3.GetSessionEntityTypeRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.dialogflow.cx.v3.CreateSessionEntityTypeRequest" do
      optional :parent, :string, 1
      optional :session_entity_type, :message, 2, "google.cloud.dialogflow.cx.v3.SessionEntityType"
    end
    add_message "google.cloud.dialogflow.cx.v3.UpdateSessionEntityTypeRequest" do
      optional :session_entity_type, :message, 1, "google.cloud.dialogflow.cx.v3.SessionEntityType"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.cloud.dialogflow.cx.v3.DeleteSessionEntityTypeRequest" do
      optional :name, :string, 1
    end
  end
end

module Google
  module Cloud
    module Dialogflow
      module CX
        module V3
          SessionEntityType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.SessionEntityType").msgclass
          SessionEntityType::EntityOverrideMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.SessionEntityType.EntityOverrideMode").enummodule
          ListSessionEntityTypesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.ListSessionEntityTypesRequest").msgclass
          ListSessionEntityTypesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.ListSessionEntityTypesResponse").msgclass
          GetSessionEntityTypeRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.GetSessionEntityTypeRequest").msgclass
          CreateSessionEntityTypeRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.CreateSessionEntityTypeRequest").msgclass
          UpdateSessionEntityTypeRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.UpdateSessionEntityTypeRequest").msgclass
          DeleteSessionEntityTypeRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.dialogflow.cx.v3.DeleteSessionEntityTypeRequest").msgclass
        end
      end
    end
  end
end
