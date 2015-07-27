#
# Cookbook Name:: icinga2
# Recipe:: server_object_service
#
# Copyright 2014, Virender Khatri
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

icinga2_service 'generic-service' do
  template true
  max_check_attempts node['icinga2']['server']['object']['host']['max_check_attempts']
  check_interval node['icinga2']['server']['object']['host']['check_interval']
  retry_interval node['icinga2']['server']['object']['host']['retry_interval']
end
