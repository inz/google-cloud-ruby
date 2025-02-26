# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/analytics/data/v1beta/analytics_data_api.proto

require 'google/protobuf'

require 'google/analytics/data/v1beta/data_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/analytics/data/v1beta/analytics_data_api.proto", :syntax => :proto3) do
    add_message "google.analytics.data.v1beta.CheckCompatibilityRequest" do
      optional :property, :string, 1
      repeated :dimensions, :message, 2, "google.analytics.data.v1beta.Dimension"
      repeated :metrics, :message, 3, "google.analytics.data.v1beta.Metric"
      optional :dimension_filter, :message, 4, "google.analytics.data.v1beta.FilterExpression"
      optional :metric_filter, :message, 5, "google.analytics.data.v1beta.FilterExpression"
      optional :compatibility_filter, :enum, 6, "google.analytics.data.v1beta.Compatibility"
    end
    add_message "google.analytics.data.v1beta.CheckCompatibilityResponse" do
      repeated :dimension_compatibilities, :message, 1, "google.analytics.data.v1beta.DimensionCompatibility"
      repeated :metric_compatibilities, :message, 2, "google.analytics.data.v1beta.MetricCompatibility"
    end
    add_message "google.analytics.data.v1beta.Metadata" do
      optional :name, :string, 3
      repeated :dimensions, :message, 1, "google.analytics.data.v1beta.DimensionMetadata"
      repeated :metrics, :message, 2, "google.analytics.data.v1beta.MetricMetadata"
    end
    add_message "google.analytics.data.v1beta.RunReportRequest" do
      optional :property, :string, 1
      repeated :dimensions, :message, 2, "google.analytics.data.v1beta.Dimension"
      repeated :metrics, :message, 3, "google.analytics.data.v1beta.Metric"
      repeated :date_ranges, :message, 4, "google.analytics.data.v1beta.DateRange"
      optional :dimension_filter, :message, 5, "google.analytics.data.v1beta.FilterExpression"
      optional :metric_filter, :message, 6, "google.analytics.data.v1beta.FilterExpression"
      optional :offset, :int64, 7
      optional :limit, :int64, 8
      repeated :metric_aggregations, :enum, 9, "google.analytics.data.v1beta.MetricAggregation"
      repeated :order_bys, :message, 10, "google.analytics.data.v1beta.OrderBy"
      optional :currency_code, :string, 11
      optional :cohort_spec, :message, 12, "google.analytics.data.v1beta.CohortSpec"
      optional :keep_empty_rows, :bool, 13
      optional :return_property_quota, :bool, 14
    end
    add_message "google.analytics.data.v1beta.RunReportResponse" do
      repeated :dimension_headers, :message, 1, "google.analytics.data.v1beta.DimensionHeader"
      repeated :metric_headers, :message, 2, "google.analytics.data.v1beta.MetricHeader"
      repeated :rows, :message, 3, "google.analytics.data.v1beta.Row"
      repeated :totals, :message, 4, "google.analytics.data.v1beta.Row"
      repeated :maximums, :message, 5, "google.analytics.data.v1beta.Row"
      repeated :minimums, :message, 6, "google.analytics.data.v1beta.Row"
      optional :row_count, :int32, 7
      optional :metadata, :message, 8, "google.analytics.data.v1beta.ResponseMetaData"
      optional :property_quota, :message, 9, "google.analytics.data.v1beta.PropertyQuota"
      optional :kind, :string, 10
    end
    add_message "google.analytics.data.v1beta.RunPivotReportRequest" do
      optional :property, :string, 1
      repeated :dimensions, :message, 2, "google.analytics.data.v1beta.Dimension"
      repeated :metrics, :message, 3, "google.analytics.data.v1beta.Metric"
      repeated :date_ranges, :message, 4, "google.analytics.data.v1beta.DateRange"
      repeated :pivots, :message, 5, "google.analytics.data.v1beta.Pivot"
      optional :dimension_filter, :message, 6, "google.analytics.data.v1beta.FilterExpression"
      optional :metric_filter, :message, 7, "google.analytics.data.v1beta.FilterExpression"
      optional :currency_code, :string, 8
      optional :cohort_spec, :message, 9, "google.analytics.data.v1beta.CohortSpec"
      optional :keep_empty_rows, :bool, 10
      optional :return_property_quota, :bool, 11
    end
    add_message "google.analytics.data.v1beta.RunPivotReportResponse" do
      repeated :pivot_headers, :message, 1, "google.analytics.data.v1beta.PivotHeader"
      repeated :dimension_headers, :message, 2, "google.analytics.data.v1beta.DimensionHeader"
      repeated :metric_headers, :message, 3, "google.analytics.data.v1beta.MetricHeader"
      repeated :rows, :message, 4, "google.analytics.data.v1beta.Row"
      repeated :aggregates, :message, 5, "google.analytics.data.v1beta.Row"
      optional :metadata, :message, 6, "google.analytics.data.v1beta.ResponseMetaData"
      optional :property_quota, :message, 7, "google.analytics.data.v1beta.PropertyQuota"
      optional :kind, :string, 8
    end
    add_message "google.analytics.data.v1beta.BatchRunReportsRequest" do
      optional :property, :string, 1
      repeated :requests, :message, 2, "google.analytics.data.v1beta.RunReportRequest"
    end
    add_message "google.analytics.data.v1beta.BatchRunReportsResponse" do
      repeated :reports, :message, 1, "google.analytics.data.v1beta.RunReportResponse"
      optional :kind, :string, 2
    end
    add_message "google.analytics.data.v1beta.BatchRunPivotReportsRequest" do
      optional :property, :string, 1
      repeated :requests, :message, 2, "google.analytics.data.v1beta.RunPivotReportRequest"
    end
    add_message "google.analytics.data.v1beta.BatchRunPivotReportsResponse" do
      repeated :pivot_reports, :message, 1, "google.analytics.data.v1beta.RunPivotReportResponse"
      optional :kind, :string, 2
    end
    add_message "google.analytics.data.v1beta.GetMetadataRequest" do
      optional :name, :string, 1
    end
    add_message "google.analytics.data.v1beta.RunRealtimeReportRequest" do
      optional :property, :string, 1
      repeated :dimensions, :message, 2, "google.analytics.data.v1beta.Dimension"
      repeated :metrics, :message, 3, "google.analytics.data.v1beta.Metric"
      optional :dimension_filter, :message, 4, "google.analytics.data.v1beta.FilterExpression"
      optional :metric_filter, :message, 5, "google.analytics.data.v1beta.FilterExpression"
      optional :limit, :int64, 6
      repeated :metric_aggregations, :enum, 7, "google.analytics.data.v1beta.MetricAggregation"
      repeated :order_bys, :message, 8, "google.analytics.data.v1beta.OrderBy"
      optional :return_property_quota, :bool, 9
      repeated :minute_ranges, :message, 10, "google.analytics.data.v1beta.MinuteRange"
    end
    add_message "google.analytics.data.v1beta.RunRealtimeReportResponse" do
      repeated :dimension_headers, :message, 1, "google.analytics.data.v1beta.DimensionHeader"
      repeated :metric_headers, :message, 2, "google.analytics.data.v1beta.MetricHeader"
      repeated :rows, :message, 3, "google.analytics.data.v1beta.Row"
      repeated :totals, :message, 4, "google.analytics.data.v1beta.Row"
      repeated :maximums, :message, 5, "google.analytics.data.v1beta.Row"
      repeated :minimums, :message, 6, "google.analytics.data.v1beta.Row"
      optional :row_count, :int32, 7
      optional :property_quota, :message, 8, "google.analytics.data.v1beta.PropertyQuota"
      optional :kind, :string, 9
    end
  end
end

module Google
  module Analytics
    module Data
      module V1beta
        CheckCompatibilityRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.CheckCompatibilityRequest").msgclass
        CheckCompatibilityResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.CheckCompatibilityResponse").msgclass
        Metadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.Metadata").msgclass
        RunReportRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.RunReportRequest").msgclass
        RunReportResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.RunReportResponse").msgclass
        RunPivotReportRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.RunPivotReportRequest").msgclass
        RunPivotReportResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.RunPivotReportResponse").msgclass
        BatchRunReportsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.BatchRunReportsRequest").msgclass
        BatchRunReportsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.BatchRunReportsResponse").msgclass
        BatchRunPivotReportsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.BatchRunPivotReportsRequest").msgclass
        BatchRunPivotReportsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.BatchRunPivotReportsResponse").msgclass
        GetMetadataRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.GetMetadataRequest").msgclass
        RunRealtimeReportRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.RunRealtimeReportRequest").msgclass
        RunRealtimeReportResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.analytics.data.v1beta.RunRealtimeReportResponse").msgclass
      end
    end
  end
end
