# R107-01 P1 修复：3.21 Currency 字段别名映射错误（IP/EP 写错货币）

- 时间：2026-11-13 谷时（UTC+8）
- 来源：子 Agent sem-default（task-2）复核 R106-02 映射时发现 FIELD_ALIASES_321 可疑；Lead 独立复核并修复
- 影响：MOD「挑战进入即完成（OrekiInstantChallenge）」的 IP / EP 真实结算奖励
- 状态：**静态证据 CONFIRMED；构建/运行验证见下（构建后回填）**

## 1. 结论

`scripts/build_mod.py` 的 `FIELD_ALIASES_321` 把 3.20 的 infinityPoints / eternityPoints
字段按**类型短名**映射到 3.21 的 `iq0.d0` / `iq0.d`，但 3.21 的 R8 短名被整体重排，
这两个字段的真实语义分别是 **laitela 暗物质（rp0）** 与 **antimatter（op0）**。
结果是 OrekiInstantChallenge 的挑战奖励把 IP 写进 darkMatter、EP 写进 antimatter —— 真实结算错误。

修复后：
- `("bq0","w") -> ("iq0","w")`（3.21 infinityPoints，类型 `Lyp0;`）
- `("bq0","R") -> ("iq0","S")`（3.21 eternityPoints，类型 `Lvp0;`）
- `FIELD_TYPE_ALIASES_321` 置空：类型经 `OBFUSCATION_ALIASES_320` + `bindings.json` 级联
  已落到真实声明类型（bn0→rp0→yp0；ym0→op0→vp0），不需要二次钉正。
- 新增 fail-closed 反向守卫：若 OrekiInstantChallenge 重写后再次出现 `Liq0;->d0:Lrp0;`
  或 `Liq0;->d:Lop0;`，或缺少 `Liq0;->w:Lyp0;` / `Liq0;->S:Lvp0;`，构建直接失败。

## 2. 证据（3.21 官方 DEX / smali）

| 类 | 证据 |
| --- | --- |
| `iq0` | `public abstract Liq0;`；Currency 状态容器，静态字段：`w:Lyp0;`、`S:Lvp0;`、`e:Lpp0;`、`d0:Lrp0;`、`d:Lop0;` |
| `dw` | `public abstract Ldw; .super Liq0;`；Currency.add：`C(Lkajfosz/antimatterdimensions/BigDouble;)Liq0;` |
| `yp0` | `.super Ldw;`；`K()` 读 `Player;->D()`，`D()` 方法体 = `iget Player->infinityPoints` → **IP** |
| `vp0` | `.super Ldw;`；`K()` 读 `Player;->y()`，`y()` = `iget Player->eternityPoints` → **EP** |
| `rp0` | `.super Ldw;`；`K()` → `Player->p()` (Celestials) → laitela 暗物质，**不是 IP** |
| `op0` | `.super Ldw;`；`K()` → `Player->b()`，`b()` = `iget Player->antimatter` → **antimatter，不是 EP** |
| `bindings.json` | `classes.rp0.to = Lyp0;`（3.20 IP 类 → 3.21 yp0）；`classes.op0.to = Lvp0;`（3.20 EP 类 → 3.21 vp0） |
| payload 源 | `scripts/payload/smali/.../OrekiInstantChallenge.smali:185` `Lln0;->w`（IP）、`:297` `Lln0;->F`（EP） |

## 3. 修改文件

- `scripts/build_mod.py`：`FIELD_ALIASES_321`、`FIELD_TYPE_ALIASES_321`（置空 + 说明）、
  `verify_payload` 内的 Currency 字段校验改为显式 `{"w":"yp0","S":"vp0"}` 并新增反向守卫。

## 4. 验证

- [x] `python3 -c "ast.parse(build_mod.py)"` PASS
- [ ] 重新生成 work/mod 后：`OrekiInstantChallenge.smali` 中应为 `Liq0;->w:Lyp0;` / `Liq0;->S:Lvp0;`
- [ ] DEX 结构 / AVD 运行验证（随 R107-01 候选一起记录）
