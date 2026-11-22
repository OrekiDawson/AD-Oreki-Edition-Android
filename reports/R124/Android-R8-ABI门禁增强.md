# R124 Android R8 ABI 门禁增强

## 结论

现有 `r8-experiment.yml` 能产出 R8 OFF/ON APK 和 mapping，但没有在优化后 DEX
上验证运行时 ABI。因此即使 R8 裁掉反射类、Manifest 组件或 Gson 存档字段，工作流仍可能
显示构建成功。本批只补这一项 fail-closed 守卫，不改变 R8 默认关闭、Candidate、
Verify、Release 或生产签名链。

## 改动

- R8 ON 构建完成后执行 `scripts/agp/r109_verify_r8_output.py`。
- 校验项：
  - Smali/Kotlin 桥类；
  - `GameApi` 反射目标；
  - Manifest 按名加载组件；
  - 代表性 Gson 存档字段；
  - 已剔除的平台重名类。
- 校验结果写入 `r8-evidence/optimized/r8-abi-verify.json` 并随现有实验证据上传。
- 新增单测，防止工作流以后删除该门禁或证据文件。

## 验证

- `python3 -m unittest scripts.tests.test_agp_r8_experiment -v`：5/5 PASS。
- `python3 -c 'import yaml ...'`：YAML PASS。
- `python3 -m compileall -q ...`：PASS。
- `git diff --check`：PASS。

## 状态与边界

| 项目 | 状态 | 说明 |
| --- | --- | --- |
| R8 ON 构建 | PASS（历史） | R8 9.5.29 曾产出完整实验 APK |
| R8 静态 ABI 门禁接入 | PASS | 本批代码与单测通过 |
| R8 ON 真实 AVD | NOT RUN | 本子任务不使用 AVD，由 Lead 独占 |
| 存档双向兼容 | NOT RUN | 需真实运行，不由静态检查替代 |
| 正式发布链 | 不变 | 未开启默认 R8，未修改 Candidate/Verify/Release |

历史已确认阻断仍是：R8 水平类合并/转换语义与官方混淆类之间出现类型混淆，
不能仅靠 Keep 规则证明运行语义正确。本门禁只负责在构建阶段阻止已知 ABI 丢失，
不能替代 AVD 与存档验收。
