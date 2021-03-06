rrdtool Cookbook
================

[![Build Status](https://travis-ci.org/vkhatri/chef-rrdtool.svg?branch=master)](https://travis-ci.org/vkhatri/chef-rrdtool)

This is a [Chef] cookbook to manage [RRDTool] and rrdcached.


## Repository

https://github.com/vkhatri/chef-rrdtool


## Recipes

- `rrdtool::default`      - default recipe (used for run_list)

- `rrdtool::config`      - configures rrdtool for rrdcached

- `rrdtool::install`      - install rrdtool


## Attributes

* `default['rrdtool']['packages']` (default: `calculated`): rrdtool packages

* `default['rrdtool']['setup_rrdcached']` (default: `true`): whether to setup rrdcached

* `default['rrdtool']['user']` (default: `nagios`): rrdtool files/socket user

* `default['rrdtool']['group']` (default: `nagios`): rrdtool files/socket group

* `default['rrdtool']['perms']` (default: `0774`): rrdtool files/socket permissions

* `default['rrdtool'][timeout'']` (default: `120`): rrdcached process parameter

* `default['rrdtool']['flush_timer']` (default: `300`): rrdcached process parameter

* `default['rrdtool']['delay']` (default: `120`): rrdcached process parameter

* `default['rrdtool']['write_threads']` (default: `4`): rrdcached process parameter

* `default['rrdtool']['rrdcached_bin']` (default: `/usr/bin/rrdcached`): rrdcached bin

* `default['rrdtool']['home_dir']` (default: `/var/rrdtool`): rrdtool base directory

* `default['rrdtool']['rrdcached_dir']` (default: `/var/rrdtool/cache`): rrdcached cache directory

* `default['rrdtool']['journal_dir']` (default: `/var/rrdtool/journal`): rrdcached jornal directory

* `default['rrdtool']['listen']` (default: `/var/rrdtool/rrdcached.sock`): rrdcached process listener

* `default['rrdtool']['options']` (default: `[]`): rrdcached process options

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests (`rake`), ensuring they all pass
6. Write new resource/attribute description to `README.md`
7. Write description about changes to PR
8. Submit a Pull Request using Github


## Copyright & License

Authors:: Virender Khatri and [Contributors]

<pre>
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
</pre>


[Chef]: https://www.chef.io/
[RRDTool]: http://oss.oetiker.ch/rrdtool/
[Contributors]: https://github.com/vkhatri/chef-rrdtool/graphs/contributors
