# -*- coding: utf-8 -*-
"""R37-C: 重写 TutorialActivity.onCreate 的内容段（章节 + 高亮块）。"""
import io

p = "TutorialActivity.smali"
s = io.open(p, encoding="utf-8").read()

start = s.index('    const-string v2, "Oreki 教程（Android 版）"')
end = s.index("    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V")
old = s[start:end]


def sec(title, body):
    return (
        f'    const-string v2, "{title}"\n\n'
        f'    const-string v3, "{body}"\n\n'
        "    invoke-direct {p0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/tutorial/"
        "TutorialActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V\n\n"
    )


parts = []
parts.append('    const-string v2, "Oreki 新手教程（Android 版）"\n\n')
parts.append("    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/"
             "TutorialActivity;->addTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V\n\n")
parts.append('    const-string v2, "本页只描述这个版本已经写进代码的行为；凡是尚未验证或未实现的，都单独列在最后一节。'
             '与游戏内实际表现不符时，以实际表现和构建日志为准。"\n\n')
parts.append("    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/"
             "TutorialActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V\n\n")
parts.append("    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/"
             "TutorialActivity;->addActions(Landroid/widget/LinearLayout;)V\n\n")
parts.append("    # [R37] 按当前存档高亮「你现在该做什么」：只读判定，读不到就退回通用文案\n")
parts.append("    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/"
             "TutorialActivity;->addHint(Landroid/widget/LinearLayout;)V\n\n")

parts.append(sec("① 第一步：买下第一个反物质维度",
    "打开底栏的「维度」页，你会看到 8 个反物质维度。第一个维度的价格是 10 反物质，点它的价格按钮即可买下；"
    "买下之后它会自己产出反物质，产量再拿来买下一个维度。\\n\\n"
    "开局不需要懂任何复杂机制：只要不停买当前买得起的最便宜的维度，数字就会指数上涨。"
    "本版本默认带全局速度倍率，等待时间比原版短得多。"))

parts.append(sec("② 维度与重置：维度提升 / 反物质星系 / 大坍缩",
    "· 维度提升：满足需求就能点，把全部反物质维度的产量乘一个倍率（默认每层 ×2，可被升级与研究加强）。需求随次数上涨。\\n\\n"
    "· 反物质星系：第 8 个维度达到需求数量后可买，整体倍率提升，是前期最大的跳跃。\\n\\n"
    "· 大坍缩（第一次无限）：反物质顶到 1.8e308（界面显示成「无限」）会被强制坍缩，"
    "重置反物质 / 维度 / 维度提升 / 星系，并给你无限点数（IP）。"
    "这是第一个「重置层」——重置不是失败，是换一种货币继续变强。\\n\\n"
    "买下第一个维度是开局唯一必须手动完成的操作；之后每次重置都会比以前更快回到原位。"))

parts.append(sec("③ 无限：无限点数 / 打破无限 / 无限维度 / 复制器",
    "第一次无限之后：\\n\\n"
    "· 无限升级：在「无限」页用 IP 买，多数是永久加成，优先买提高 IP 收入的。\\n\\n"
    "· 打破无限：用 IP 买下后，反物质可以超过 1.8e308，坍缩时按超出量给更多 IP。\\n\\n"
    "· 无限维度（ID1~ID8）：用 IP 买。ID1 负责产出 IP，后面的维度给前面的维度加成。\\n\\n"
    "· 复制器：解锁后自动增长，可以换反物质星系；相关升级能让它反过来提高无限收益。\\n\\n"
    "· 自动化：本版本在第一次无限之后就会解锁「自动化」页里的自动购买器（原版要等普通挑战 10~12），"
    "总开关是自动化页原有的那个。打开后维度购买、维度提升、星系、大坍缩都可以交给它，你只负责决策。"))

parts.append(sec("④ 永恒：时间维度 / 时间定理 / 时间研究 / 膨胀",
    "无限点数顶到 1.8e308（界面显示「无限」）就能点「永恒」，拿到永久点数（EP）。\\n\\n"
    "· 时间维度（TD1~TD8）：在「永恒」页用 EP 购买，产出时间碎片，是这一阶段的主要产能。\\n\\n"
    "· 时间研究：用时间定理（TT）购买，研究树分成永恒、膨胀等分支，效果互相组合。\\n\\n"
    "· 膨胀（Dilation）：点出「时间膨胀」研究后解锁。它不是加速时钟，而是把维度倍率的指数开 0.75 次方（削弱产量），"
    "换取时间碎片与膨胀专属内容——用强度换新资源。\\n\\n"
    "· 永恒里程碑：达成条件后永久保留某些自动购买器，减少重复操作。\\n\\n"
    "这一阶段的常见卡点不是等待，而是购买顺序：先把 8 个时间维度补满，再堆 EP 与 IP 倍率。"))

parts.append(sec("⑤ 现实：符文 / 现实机器 / 现实升级 / 黑洞",
    "EP 达到需求后点「现实」，进入第三个重置层，并获得现实机器（RM）。\\n\\n"
    "· 符文：每次现实会给若干符文供你选择，装到槽位里效果立刻生效；"
    "不同种类分别强化时间、膨胀、复制、无限、力量、现实等系统，等级越高越强。\\n\\n"
    "· 现实升级：用 RM 购买，很多是「让某个系统重新可用 / 提高上限」的质变型升级。\\n\\n"
    "· 机器与黑洞：现实页里可以继续解锁黑洞与自动化相关内容，进一步压缩重复劳动。\\n\\n"
    "符文是配置而不是纯数值：卡住时先想想要不要换一套符文。"))

parts.append(sec("⑥ 挑战：普通 → 无限 → 永恒",
    "「挑战」页分三档，完成条件都是重新达到无限，但会施加不同限制：\\n\\n"
    "· 普通挑战：首次无限后解锁，限制维度 / 星系 / 价格等，奖励是永久的小幅加成。\\n\\n"
    "· 无限挑战：目标高于无限上限，必须打破无限才能完成，奖励通常是强力的机制型加成。\\n\\n"
    "· 永恒挑战：限制最狠（禁研究、禁维度等），奖励直接改变玩法。\\n\\n"
    "建议：能稳定无限之后先把普通挑战清一遍，再推进无限挑战。挑战进行中随时可以退出，退出即放弃本次进度。\\n\\n"
    "本版本对挑战做了一处改动：进入挑战后的下一帧即按正常结算完成，不再要求真的打完；不会额外发放 IP / EP / 次数。"))

parts.append(sec("⑦ 后期：薇 / 太阳神 / 莱特拉 / 佩勒",
    "「天神」页是后期主战场，按顺序解锁，每一位都是一种独立玩法：\\n\\n"
    "· 薇（V）：用空间目标推进的成就式挑战。\\n\\n"
    "· 太阳神（Ra）：宠物与记忆系统，长期养成的产能。\\n\\n"
    "· 莱特拉：暗物质维度与熵，另一套独立的维度体系。\\n\\n"
    "· 佩勒：最终层「毁灭现实」，会拿走你大部分能力，要求你从零重建。"
    "进入佩勒前请先导出存档备份——这是不可逆的终局状态。\\n\\n"
    "天神之间不是纯线性：前置条件满足就会解锁下一位，卡住时回天神页看哪一位的按钮亮着。"))

parts.append(sec("⑧ 这个版本的加速与自动化",
    "· 全局速度倍率：默认 10000 倍，进游戏就能跑；在「Oreki 设置」里可以改成 0.000001 ~ 1000000000 之间的任意值，"
    "保存后立即生效。倍率乘在每个 tick 的游戏时间增量上，维度产量、时间机制、自动购买器会一起加速；"
    "现实时间字段（本次无限 / 永恒 / 现实用时、累计现实游玩时间）不受影响。\\n\\n"
    "· 动态速度：设置页顶部可选「动态（自动升档）」或「手动（固定）」。"
    "动态模式在连续 4 秒内推进量全部不变时把倍率翻倍，两次升档至少间隔 5 秒，上限 100000 倍，只升不降。\\n\\n"
    "· 时间记录：最佳无限时间、最近 10 次无限 / 永恒 / 现实用时在写入时除以当前倍率（还原成等效原版游戏时间）；"
    "「本次用时」这类游戏时间字段仍然是被放大后的值。\\n\\n"
    "· 自动购买器：第一次无限后解锁，节奏跟随倍率；维度购买器买不起整批时退化为买 1 个；"
    "大坍缩自动器首次无限后一次性打开，你手动关掉后不会被重新打开。\\n\\n"
    "· 广告加成本版本永久生效，不需要看广告。"))

parts.append(sec("⑨ 注意事项与常见问题",
    "· 倍率越高越吃 CPU：发热、掉帧、点击延迟都正常，觉得卡就先降到 10000 或更低。\\n\\n"
    "· 换回原版或换存档前，先导出存档备份。\\n\\n"
    "· 找不到设置入口：桌面长按图标 →「Oreki 设置」，或在本页顶部点「打开 Oreki 设置」。\\n\\n"
    "· 本教程入口：选项页最上方；信息 / 玩法说明页最上方（若这些标签已启用）。"
    "任何时候都可以重新打开，不需要联网。\\n\\n"
    "· 底栏页签会随进度逐个出现（维度、自动化、挑战、无限、永恒、现实、天神、成就、统计数据、选项、商店、信息）；"
    "某个页签没出现，通常代表还没解锁对应阶段。"))

parts.append(sec("⑩ 未实现 / 未验证（如实标注）",
    "· 动态倍率在高倍率下的长时间挂机稳定性（内存、卡顿累积）—— 未在真机长期验证。\\n\\n"
    "· 离线结算是否应用倍率、离线分片中途会不会被动态升档 —— 未验证。\\n\\n"
    "· Pelle（毁灭现实）下仍使用全额倍率 —— 未在 Android 实测。\\n\\n"
    "· Web 与 Android 在 Doomed、EC12 叠加等场景下是否完全一致 —— 未验证。\\n\\n"
    "请不要把本节列出的内容当成已经可用的功能。"))

parts.append('    const-string v2, "（本页内容随 MOD 版本变化；若某项功能被移除或未生效，以实际构建与实机表现为准。）"\n\n')
parts.append("    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/oreki/tutorial/"
             "TutorialActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V\n\n")

new = "".join(parts)
s = s[:start] + new + s[end:]
io.open(p, "w", encoding="utf-8", newline="\n").write(s)
print("replaced", len(old), "->", len(new))
