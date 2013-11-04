#
# Author:: Noah Kantrowitz <noah@coderanger.net>
#
# Copyright 2013, Balanced, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Template for the repository for a specific job. Unset by default.
#   The %s will be replaced with the job name
default['ci']['repository_template'] = nil

# Role to use to find the Jenkins server.
default['ci']['server_role'] = 'ci-server'

# Template for the role to find the builder for a specific job.
#   The %s will be replaced with the job name
default['ci']['builder_role_template'] = 'ci-node-%s'

# Template for the recipe used to prepare a builder for a specific job.
#   The %s will be replaced with the job name
default['ci']['builder_recipe_template'] = 'ci-app::%s'

# Template for the recipe used to uninstall a builder for a specific job. It is
# not set by default, which disallows uninstalling builders.
#   The %s will be replaced with the job name
default['ci']['builder_remove_recipe_template'] = nil