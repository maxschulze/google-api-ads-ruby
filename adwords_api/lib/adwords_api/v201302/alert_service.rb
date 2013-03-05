# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.3 on 2013-03-05 13:30:19.

require 'ads_common/savon_service'
require 'adwords_api/v201302/alert_service_registry'

module AdwordsApi; module V201302; module AlertService
  class AlertService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/mcm/v201302'
      super(config, endpoint, namespace, :v201302)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    private

    def get_service_registry()
      return AlertServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201302::AlertService
    end
  end
end; end; end
