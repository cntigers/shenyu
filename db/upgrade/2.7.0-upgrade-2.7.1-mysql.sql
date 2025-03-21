-- Licensed to the Apache Software Foundation (ASF) under one
-- or more contributor license agreements.  See the NOTICE file
-- distributed with this work for additional information
-- regarding copyright ownership.  The ASF licenses this file
-- to you under the Apache License, Version 2.0 (the
-- "License"); you may not use this file except in compliance
-- with the License.  You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- this file works for MySQL.
INSERT INTO `plugin_handle` VALUES ('1722804548510507032', '19', 'handleType', 'handleType', 2, 3, 1, '{"required":"0","rule":""}', '2025-01-02 17:20:50.233', '2025-01-02 17:20:50.233');

INSERT INTO `plugin` VALUES ('50', 'aiProxy', '{"provider":"OpenAI","baseUrl":"https://api.openai.com/v1/chat/completions","model":"gpt-4o-mini","apiKey":"your_api_key","temperature":"0.5","maxTokens":"1000","stream":"false","prompt":""}', 'Ai', 171, 0, '2023-12-20 18:02:53', '2023-12-20 18:02:53', null);

INSERT INTO `plugin_handle` VALUES ('1722804548510507033', '50', 'provider', 'provider', 3, 3, 1, '{\"required\":\"1\",\"defaultValue\":\"OpenAI\",\"placeholder\":\"provider\",\"rule\":\"\"}', '2024-01-02 17:20:50.233', '2024-01-02 17:20:50.233');
INSERT INTO `plugin_handle` VALUES ('1722804548510507034', '50', 'baseUrl', 'baseUrl', 2, 3, 2, '{\"required\":\"1\",\"rule\":\"\"}', '2024-01-02 17:20:50.233', '2024-01-02 17:20:50.233');
INSERT INTO `plugin_handle` VALUES ('1722804548510507036', '50', 'model', 'model', 2, 3, 3, '{\"required\":\"1\",\"rule\":\"\"}', '2024-01-02 17:20:50.233', '2024-01-02 17:20:50.233');
INSERT INTO `plugin_handle` VALUES ('1722804548510507035', '50', 'apiKey', 'apiKey', 2, 3, 4, '{\"required\":\"1\",\"rule\":\"\"}', '2024-01-02 17:20:50.233', '2024-01-02 17:20:50.233');
INSERT INTO `plugin_handle` VALUES ('1722804548510507037', '50', 'temperature', 'temperature', 2, 3, 5, '{\"required\":\"0\",\"rule\":\"\", \"placeholder\":\"optional,0,0.01~1\"}', '2024-01-02 17:20:50.233', '2024-01-02 17:20:50.233');
INSERT INTO `plugin_handle` VALUES ('1722804548510507038', '50', 'maxTokens', 'maxTokens', 2, 3, 6, '{\"required\":\"0\",\"rule\":\"\"}', '2024-01-02 17:20:50.233', '2024-01-02 17:20:50.233');
INSERT INTO `plugin_handle` VALUES ('1722804548510507039', '50', 'stream', 'stream', 3, 3, 7, '{\"defaultValue\":\"false\",\"rule\":\"\"}', '2024-01-02 17:20:50.233', '2024-01-02 17:20:50.233');
INSERT INTO `plugin_handle` VALUES ('1722804548510507040', '50', 'prompt', 'prompt', 2, 3, 8, '{\"required\":\"0\",\"rule\":\"\"}', '2024-01-02 17:20:50.233', '2024-01-02 17:20:50.233');

INSERT INTO `shenyu_dict` VALUES ('1679002911061737482', 'provider', 'PROVIDER_TYPE_OPENAI', 'OpenAI', 'OpenAI', 'OpenAI', 0, 1, '2024-02-07 14:31:49', '2024-02-07 14:31:49');
INSERT INTO `shenyu_dict` VALUES ('1679002911061737483', 'provider', 'PROVIDER_TYPE_DEEPSEEK', 'DeepSeek', 'DeepSeek', 'DeepSeek', 1, 1, '2024-02-07 14:31:49', '2024-02-07 14:31:49');
INSERT INTO `shenyu_dict` VALUES ('1679002911061737484', 'provider', 'PROVIDER_TYPE_MOONSHOT', 'Moonshot', 'Moonshot', 'Moonshot', 2, 1, '2024-02-07 14:31:49', '2024-02-07 14:31:49');
INSERT INTO `shenyu_dict` VALUES ('1679002911061737485', 'provider', 'PROVIDER_TYPE_OPENAPI', 'OpenAPI', 'OpenAPI', 'OpenAPI', 3, 1, '2024-02-07 14:31:49', '2024-02-07 14:31:49');
INSERT INTO `shenyu_dict` VALUES ('1679002911061737486', 'provider', 'PROVIDER_TYPE_ALIYUN', 'ALiYun', 'ALiYun', 'ALiYun', 4, 1, '2024-02-07 14:31:49', '2024-02-07 14:31:49');

INSERT INTO `namespace_plugin_rel` (`id`,`namespace_id`,`plugin_id`, `config`, `sort`, `enabled`, `date_created`, `date_updated`) VALUES ('1801816010882822187','649330b6-c2d7-4edc-be8e-8a54df9eb385','50', '{\"provider\":\"OpenAI\",\"baseUrl\":\"https://api.openai.com/v1/chat/completions\",\"model\":\"gpt-4o-mini\",\"apiKey\":\"your_api_key\",\"temperature\":\"0.5\",\"maxTokens\":\"1000\",\"stream\":\"false\",\"prompt\":\"\"}', 171, 0, '2022-05-25 18:02:53.000', '2022-05-25 18:02:53.000');