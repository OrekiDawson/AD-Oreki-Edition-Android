# -*- coding: utf-8 -*-
"""只读：从 APK 资源 + smali 解析结果生成 R0 / Pelle 成就清单"""
import re, io, os, json, html

BASE = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RES = os.path.join(BASE, "work", "mod", "res")
SMALI = os.path.join(BASE, "work", "mod", "smali")
OUT = os.path.join(BASE, "reports")


def parse_strings(path):
    txt = io.open(path, encoding="utf-8", errors="replace").read()
    d = {}
    for m in re.finditer(r'<string name="(achievement_\d+_(?:name|tooltip|reward))"[^>]*>(.*?)</string>', txt, re.S):
        d[m.group(1)] = html.unescape(m.group(2)).replace("\\'", "'").replace("\\n", " ")
    return d


zh = parse_strings(os.path.join(RES, "values-zh-rCN", "strings.xml"))
en = parse_strings(os.path.join(RES, "values", "strings.xml"))

rows = []
for i in range(1, 19):
    for p in range(1, 9):
        aid = i * 10 + p
        nm = zh.get("achievement_%d_name" % aid) or en.get("achievement_%d_name" % aid)
        tip = zh.get("achievement_%d_tooltip" % aid) or en.get("achievement_%d_tooltip" % aid)
        rew = zh.get("achievement_%d_reward" % aid) or en.get("achievement_%d_reward" % aid)
        rows.append({"id": aid, "row": i, "col": p, "name": nm, "cond": tip, "reward": rew})

# 时间字段（来自 lambda 反解）
slots = json.load(io.open(os.path.join(BASE, "analysis", "achievement_time_slots_full.json"), encoding="utf-8"))
time_map = {}
for aid, slot, cls, sel, line, fields in slots:
    s = time_map.setdefault(aid, set())
    for f in fields:
        s.add(f)

MISSING = [aid for aid, r in [(x["id"], x) for x in rows] if not r["name"]]
print("资源缺失名字的 ID:", MISSING)

r0 = [r for r in rows if r["row"] <= 13]
pelle = [r for r in rows if r["row"] <= 17]
delta = [r for r in rows if 14 <= r["row"] <= 17]

print("总成就:", len(rows), " R0(row<=13):", len(r0), " Pelle(row<=17):", len(pelle), " 差集:", len(delta))

for r in rows:
    r["time"] = ",".join(sorted(time_map.get(r["id"], [])))

json.dump(rows, io.open(os.path.join(BASE, "analysis", "achievement_roster.json"), "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)


def table(items, title):
    out = ["### %s（%d 个）\n" % (title, len(items)),
           "| ID | 行-列 | 名称 | 解锁条件（APK 中文资源原文） | 读取的时间字段 |",
           "|---|---|---|---|---|"]
    for r in items:
        cond = (r["cond"] or "").replace("|", "\\|").strip()
        if len(cond) > 120:
            cond = cond[:120] + "…"
        t = r["time"].replace("thisInfinity.", "thisInfinity.").replace(",", "<br>") or "—"
        out.append("| %d | %d-%d | %s | %s | %s |" % (r["id"], r["row"], r["col"], r["name"] or "?", cond or "—", t))
    return "\n".join(out) + "\n"


lines = []
lines.append("# R0 / Pelle 成就清单核验\n")
lines.append("数据来源：APK `res/values-zh-rCN/strings.xml`（名称/条件/奖励原文）+ `z3.smali`（ID、行号、lambda 槽位）+ `Player$Records` 时间字段反解。\n")
lines.append("## 1. 行号规则（代码级）\n")
lines.append("`achievements/a;-><init>` 中：\n")
lines.append("```smali\ndiv-int/lit8 v1, p1, 0xa     # m = id / 10  → 行号\niput v1, p0, ...->m:I\nrem-int/lit8 v1, p1, 0xa     # n = id % 10  → 列号\niput v1, p0, ...->n:I\n```\n")
lines.append("即位图索引为 `Player.achievements[row-1].bit(col-1)`；每行 8 个（列 1..8，尾号 9/0 不存在）。")
lines.append("18 行 × 8 = 144 个，ID 恰为 11–18, 21–28, …, 181–188。`Player.achievements` 数组长度实测 `const/16 v1, 0x12` = **18**（行 1..18 均可安全写入）。\n")
lines.append("## 2. 两个门槛的代码位置\n")
lines.append("| 门槛 | 判定代码 | 成就范围 | 数量 |\n|---|---|---|---|")
lines.append("| 初次 Reality（时间研究 6「Unlock Reality」） | `dilation-time-studies.js:49-56`：`TimeStudy.timeDimension(8).isBought && maxEP.exponent>=4000 && (Perk.firstPerk.isBought \\|\\| Achievements.preReality.every(unlocked)) && !Pelle.isDoomed` | `row < 14` 即 1–13 行 | **104** |")
lines.append("| Pelle「Doom your Reality」 | `navigation.js:1863-1884` + h2p:1839：`prePelleRows` 全满 + Alchemy 全满 | `row < 18` 即 1–17 行 | **136** |")
lines.append("\n> 注意：`Pelle.isUnlocked` 只取决于 `ImaginaryUpgrade(25)`（Lai'tela 关闭全部维度达成 Reality），**不要求任何成就**。136 个成就是「毁灭现实（Doom）」的门槛，不是「解锁 Pelle」的门槛。\n")
lines.append("## 3. 包含关系\n")
lines.append("- R0 的 104 个 ⊂ Pelle 的 136 个（严格子集）。")
lines.append("- 差集 = 第 14–17 行共 **32** 个：%s。" % "、".join(str(d) for d in [r["id"] for r in delta]))
lines.append("- 另有第 18 行 8 个（181–188）不属于任何门槛，**不得点亮**。\n")
lines.append(table(r0, "R0 清单：第 1–13 行（初次 Reality 门槛）"))
lines.append(table(pelle, "Pelle 清单：第 1–17 行（Doom 门槛）"))
lines.append("## 4. 差集（仅 Pelle 需要，R0 不需要）\n")
lines.append(table(delta, "第 14–17 行"))
lines.append("## 5. 点亮策略结论\n")
lines.append("两张清单都可直接作为「目标集合」，执行时只对**尚未解锁**的项置位：")
lines.append("- 已解锁的成就 `E(ZZ)` 首行即 `if (isUnlocked) return`，重复点亮是无副作用的空操作，但**会**触发 `ACHIEVEMENT_UNLOCKED` 事件与 UI 脏标记（若不过滤，会刷出无意义的刷新与事件）。")
lines.append("- 因此实现上应「目标清单 ∩ 未解锁集合」，并在 UI 上显示「本次将点亮 N 个」。")
lines.append("- 不能只点亮「新增差集」：初次 Reality 时 R0 的 104 个是玩家真实需要的门槛，此时 32 个差集尚未生效；Pelle 时 R0 已在 Reality 重置中被 `lockAchievementsOnReality()` 清空（`reality.js:829-835`，除非已买 `Perk.achievementGroup5`），所以 Pelle 阶段仍然要重新点亮 104 个。两阶段都必须按各自完整清单取差集，不能按「增量」处理。\n")
io.open(os.path.join(OUT, "ACHIEVEMENT_LISTS_R0_PELLE.md"), "w", encoding="utf-8").write("\n".join(lines))
print("written:", os.path.join(OUT, "ACHIEVEMENT_LISTS_R0_PELLE.md"))
