Pod::Spec.new do |s|
         s.name         = "CommonUtility"
         s.version      = "0.1"
         s.summary      = "CommonUtility"
         s.homepage     = 'http://www.CommonUtility.com'
         s.author       = { 'CommonUtility' => 'http://www.CommonUtility.com' }
         s.platform     = :ios
         s.license      = {
         :type => 'Apache License, Version 2.0', :text => <<-LICENSE
         Licensed under the Apache License, Version 2.0 (the "License");
         you may not use this file except in compliance with the License.
         You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

         Unless required by applicable law or agreed to in writing, software
         distributed under the License is distributed on an "AS IS" BASIS,
         WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
         See the License for the specific language governing permissions and
         limitations under the License.
         LICENSE
         }
         s.source = { :svn => "svn://192.168.19.2/YBsoft/trunks/05APP/02Baseline/01FSSL/V2.0/01Code/IOS/Elephant/" }