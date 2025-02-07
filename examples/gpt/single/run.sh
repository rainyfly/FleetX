# Copyright (c) 2022 PaddlePaddle Authors. All Rights Reserved.
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

# 1. run pretrain

# 345M
python run_pretrain.py -c ./configs_345m_single_card.yaml

# 1.3B
# python run_pretrain.py -c ./configs_1.3B_single_card.yaml


# 2. run inference

# 345M
# python run_inference.py -c ./configs_345m_single_card.yaml

# 1.3B
# python run_inference.py -c ./configs_1.3B_single_card.yaml
