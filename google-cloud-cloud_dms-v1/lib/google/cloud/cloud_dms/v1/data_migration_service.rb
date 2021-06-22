# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

require "gapic/common"
require "gapic/config"
require "gapic/config/method"

require "google/cloud/cloud_dms/v1/version"

require "google/cloud/cloud_dms/v1/data_migration_service/credentials"
require "google/cloud/cloud_dms/v1/data_migration_service/paths"
require "google/cloud/cloud_dms/v1/data_migration_service/operations"
require "google/cloud/cloud_dms/v1/data_migration_service/client"

module Google
  module Cloud
    module CloudDMS
      module V1
        ##
        # Database Migration service
        #
        # To load this service and instantiate a client:
        #
        #     require "google/cloud/cloud_dms/v1/data_migration_service"
        #     client = ::Google::Cloud::CloudDMS::V1::DataMigrationService::Client.new
        #
        module DataMigrationService
        end
      end
    end
  end
end

helper_path = ::File.join __dir__, "data_migration_service", "helpers.rb"
require "google/cloud/cloud_dms/v1/data_migration_service/helpers" if ::File.file? helper_path