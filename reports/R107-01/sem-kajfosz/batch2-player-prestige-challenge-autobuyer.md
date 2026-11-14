# R107-01 第二批 kajfosz 业务语义映射报告（player/prestige/challenge/autobuyer/GUI）

- 任务：task-11（承接 task-3/task-10）；轮次 R107-01；日期 2026-11-14（Asia/Singapore）
- 范围：kajfosz.antimatterdimensions 第一方业务类，批次 **194 类**（目标 150–200）；分母保持 1242/7439/6563 不变。
- 只读分析；未跑 JADX 全量导出/gradle/AVD（AVD 被 180min 长跑占用）；未改生产代码、未 commit/push。

## 0. 结论摘要

| 指标 | 数值 |
| --- | --- |
| 批次类 | **194**（player 99、prestige 8、challenge 9、autobuyer 27、GUI/mainactivity 51） |
| 类置信度 | confirmed 117 / strong 77 |
| 新增类角色 | 194 / 194 |
| 字段 | 描述 1035；有语义 686 |
| 方法映射 | 1193（其中 override 新增 **74**） |
| Web 上游对应 | 194 类（其中文件级 136 类，其余为组件目录级） |
| 调用关系边 | callers 934 / callees 822 |

## 1. 选择口径

- player/*：**全部 99 类**（存档状态根 + 设备选项/枚举，含 2 个 Player$save 协程类）。
- prestige/challenge/autobuyer/mainactivity：只取**非 lambda 业务类**（排除形如 名字$数字 的协程/匿名状态机），共 95 类。
- 排除的 lambda/匿名状态机（已在主语义表有身份/角色，后续批次深化）：{"player": 0, "prestige_lambda": 35, "challenge_lambda": 17, "autobuyer_lambda": 17, "mainactivity_lambda": 383}。

## 2. 按领域分布

| 领域 | 类数 |
| --- | --- |
| 存档/状态 | 99 |
| 阶段/重置 | 8 |
| 挑战 | 9 |
| 自动购买器 | 27 |
| GUI/UI | 51 |

## 3. 类级语义（按包）

### /player（99 类）

| 类（混淆/保留名） | 语义名 | 角色 | 置信度 | 方法/字段 | Web 对应 |
| --- | --- | --- | --- | --- | --- |
| CloudSettings$Type | kajfosz.antimatterdimensions.player.CloudSettings$Type | 云存档设置类型枚举（language/topBar/newsTickerSpeed 等） | confirmed | 3/0 | core/options.js |
| DeviceOptions$AchievementImages | kajfosz.antimatterdimensions.player.DeviceOptions$AchievementImages | 设备设置项 AchievementImages（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$Appearance | kajfosz.antimatterdimensions.player.DeviceOptions$Appearance | 设备设置项 Appearance（设置数据/枚举；字段保留名：） | confirmed | 6/0 | core/options.js |
| DeviceOptions$BackButton | kajfosz.antimatterdimensions.player.DeviceOptions$BackButton | 设备设置项 BackButton（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$BottomButtonsMode | kajfosz.antimatterdimensions.player.DeviceOptions$BottomButtonsMode | 设备设置项 BottomButtonsMode（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$BottomButtonsPosition | kajfosz.antimatterdimensions.player.DeviceOptions$BottomButtonsPosition | 设备设置项 BottomButtonsPosition（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$BottomButtonsText | kajfosz.antimatterdimensions.player.DeviceOptions$BottomButtonsText | 设备设置项 BottomButtonsText（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$DialogAnimation | kajfosz.antimatterdimensions.player.DeviceOptions$DialogAnimation | 设备设置项 DialogAnimation（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$Fullscreen | kajfosz.antimatterdimensions.player.DeviceOptions$Fullscreen | 设备设置项 Fullscreen（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$MetroLook | kajfosz.antimatterdimensions.player.DeviceOptions$MetroLook | 设备设置项 MetroLook（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$MultiplierBreakdownLabels | kajfosz.antimatterdimensions.player.DeviceOptions$MultiplierBreakdownLabels | 设备设置项 MultiplierBreakdownLabels（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js; core/autobuyers/autobuyers.js |
| DeviceOptions$NewsType | kajfosz.antimatterdimensions.player.DeviceOptions$NewsType | 设备设置项 NewsType（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js; core/news-ticker.js |
| DeviceOptions$Orientation | kajfosz.antimatterdimensions.player.DeviceOptions$Orientation | 设备设置项 Orientation（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$SecretTheme | kajfosz.antimatterdimensions.player.DeviceOptions$SecretTheme | 设备设置项 SecretTheme（设置数据/枚举；字段保留名：number） | confirmed | 4/1 | core/options.js |
| DeviceOptions$Skin | kajfosz.antimatterdimensions.player.DeviceOptions$Skin | 设备设置项 Skin（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$StickySideNavigation | kajfosz.antimatterdimensions.player.DeviceOptions$StickySideNavigation | 设备设置项 StickySideNavigation（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$TabSlide | kajfosz.antimatterdimensions.player.DeviceOptions$TabSlide | 设备设置项 TabSlide（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$ThemeStyle | kajfosz.antimatterdimensions.player.DeviceOptions$ThemeStyle | 设备设置项 ThemeStyle（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| DeviceOptions$TopBar | kajfosz.antimatterdimensions.player.DeviceOptions$TopBar | 设备设置项 TopBar（设置数据/枚举；字段保留名：） | confirmed | 3/0 | core/options.js |
| Player$AlchemyResource | kajfosz.antimatterdimensions.player.Player$AlchemyResource | Player.AlchemyResource 存档子状态（保留字段：amount,reaction） | confirmed | 5/2 | core/player.js |
| Player$Animations | kajfosz.antimatterdimensions.player.Player$Animations | Player.Animations 存档子状态（保留字段：alchemy,background,bigCrunch,blobHole,blobSnowflakes,blobflakeOpacity,blobflakesBehindUI,dilation） | confirmed | 15/11 | core/player.js |
| Player$Auto | kajfosz.antimatterdimensions.player.Player$Auto | Player.Auto：自动购买器持久状态容器（各 AutobuyerState 的 interval/cost/isOn 等） | confirmed | 16/29 | core/autobuyers/autobuyers.js |
| Player$Automator | kajfosz.antimatterdimensions.player.Player$Automator | Player.Automator 存档子状态（保留字段：constantSortOrder,constants,currentInfoPane,execTimer,forceUnlock,scripts,state,type） | confirmed | 9/8 | core/autobuyers/autobuyers.js; core/automator/automator-backend.js |
| Player$AutomatorEvents | kajfosz.antimatterdimensions.player.Player$AutomatorEvents | Player.AutomatorEvents 存档子状态（保留字段：clearOnReality,clearOnRestart,maxEntries,newestFirst,timestampType） | confirmed | 7/5 | core/autobuyers/autobuyers.js; core/automator/automator-backend.js |
| Player$AwayProgress | kajfosz.antimatterdimensions.player.Player$AwayProgress | Player.AwayProgress 存档子状态（保留字段：achievementCount,adBonus,antimatter,antimatterGalaxies,blackHole,celestialMemories,darkEnergy,darkMatter） | confirmed | 31/26 | core/away-progress.js |
| Player$BestReality | kajfosz.antimatterdimensions.player.Player$BestReality | Player.BestReality 存档子状态（保留字段：bestEP,bestEPSet,bestRM,bestRMSet,bestRMmin,bestRMminSet,glyphLevel,glyphLevelSet） | confirmed | 16/14 | core/player.js |
| Player$BlackHole | kajfosz.antimatterdimensions.player.Player$BlackHole | Player.BlackHole 存档子状态（保留字段：activations,active,durationUpgrades,intervalUpgrades,phase,powerUpgrades,unlocked） | confirmed | 13/7 | core/black-hole.js |
| Player$Celestials | kajfosz.antimatterdimensions.player.Player$Celestials | Player.Celestials 存档子状态（保留字段：effarig,enslaved,laitela,pelle,teresa） | confirmed | 1/5 | core/celestials/celestials.js |
| Player$Challenge | kajfosz.antimatterdimensions.player.Player$Challenge | Player.Challenge 存档子状态（保留字段：eternity,infinity,normal） | confirmed | 1/3 | core/normal-challenges.js |
| Player$Confirmations | kajfosz.antimatterdimensions.player.Player$Confirmations | Player.Confirmations 存档子状态（保留字段：antimatterGalaxy,armageddon,autobuyerChange,bigCrunch,challengeExit,challengeStart,deleteGlyphSetSave,dilation） | confirmed | 28/23 | core/player.js |
| Player$Dilation | kajfosz.antimatterdimensions.player.Player$Dilation | Player.Dilation 存档子状态（保留字段：active,baseFreeGalaxies,dilatedTime,freeGalaxies,lastEP,nextThreshold,rebuyables,studies） | confirmed | 11/10 | core/dilation.js |
| Player$Dimensions | kajfosz.antimatterdimensions.player.Player$Dimensions | Player.Dimensions：AD/ID/TD 数量与购买数存档状态 | confirmed | 1/3 | core/player.js |
| Player$Effarig | kajfosz.antimatterdimensions.player.Player$Effarig | Player.Effarig 存档子状态（保留字段：autoAdjustGlyphWeights,glyphWeights,quoteBits,relicShards,run,unlockBits） | confirmed | 4/6 | core/player.js |
| Player$Enslaved | kajfosz.antimatterdimensions.player.Player$Enslaved | Player.Enslaved 存档子状态（保留字段：autoStoreReal,boostReality,completed,feltEternity,glyphHintsGiven,hasSecretStudy,hintBits,hintUnlockProgress） | confirmed | 23/19 | core/player.js |
| Player$EternityChecks | kajfosz.antimatterdimensions.player.Player$EternityChecks | Player.EternityChecks 存档子状态（保留字段：noAD1,noRG,onlyAD1,onlyAD8） | confirmed | 7/4 | core/player.js |
| Player$GlyphCosmetics | kajfosz.antimatterdimensions.player.Player$GlyphCosmetics | Player.GlyphCosmetics 存档子状态（保留字段：active,colorMap,glowNotification,symbolMap,unlockedFromNG） | confirmed | 5/5 | core/glyphs/glyph-core.js（glyph 领域） |
| Player$GlyphFilter | kajfosz.antimatterdimensions.player.Player$GlyphFilter | Player.GlyphFilter 存档子状态（保留字段：basicEffectCount,basicRarity,select,trash,types） | confirmed | 5/5 | core/glyphs/glyph-core.js（glyph 领域） |
| Player$GlyphSacrifice | kajfosz.antimatterdimensions.player.Player$GlyphSacrifice | Player.GlyphSacrifice 存档子状态（保留字段：dilation,effarig,infinity,power,reality,replication,time） | confirmed | 15/7 | core/glyphs/glyph-core.js（glyph 领域） |
| Player$GlyphScoreType | kajfosz.antimatterdimensions.player.Player$GlyphScoreType | Player.GlyphScoreType 存档子状态（保留字段：effectCount,effectScores,rarity,score,specifiedMask） | confirmed | 7/5 | core/glyphs/glyph-core.js（glyph 领域） |
| Player$GlyphSet | kajfosz.antimatterdimensions.player.Player$GlyphSet | Player.GlyphSet 存档子状态（保留字段：glyphs,name） | confirmed | 3/2 | core/glyphs/glyph-core.js（glyph 领域） |
| Player$GlyphWeights | kajfosz.antimatterdimensions.player.Player$GlyphWeights | Player.GlyphWeights 存档子状态（保留字段：eternities,repl） | confirmed | 3/2 | core/glyphs/glyph-core.js（glyph 领域） |
| Player$Glyphs | kajfosz.antimatterdimensions.player.Player$Glyphs | Player.Glyphs 存档子状态（保留字段：active,cosmetics,createdRealityGlyph,filter,inventory,protectedRows,sac,sets） | confirmed | 10/9 | core/glyphs/glyph-core.js（glyph 领域） |
| Player$HighestRefinementValues | kajfosz.antimatterdimensions.player.Player$HighestRefinementValues | Player.HighestRefinementValues 存档子状态（保留字段：dilation,effarig,infinity,power,replication,time） | confirmed | 13/6 | core/player.js |
| Player$InfinityChecks | kajfosz.antimatterdimensions.player.Player$InfinityChecks | Player.InfinityChecks 存档子状态（保留字段：maxAll,noAD8,noSacrifice） | confirmed | 6/3 | core/player.js |
| Player$Laitela | kajfosz.antimatterdimensions.player.Player$Laitela | Player.Laitela 存档子状态（保留字段：darkEnergy,darkMatter,darkMatterMult,difficultyTier,dimensions,entropy,fastestCompletion,lastCheckedMilestones） | confirmed | 21/16 | core/celestials/celestials.js |
| Player$MultiplierTab | kajfosz.antimatterdimensions.player.Player$MultiplierTab | Player.MultiplierTab 存档子状态（保留字段：currTab,replacePowers,showAltGroup） | confirmed | 6/3 | core/autobuyers/autobuyers.js |
| Player$News | kajfosz.antimatterdimensions.player.Player$News | Player.News 存档子状态（保留字段：eiffelTowerChapter,newsQueuePosition,paperclips,totalSeen,uselessNewsClicks） | confirmed | 6/5 | core/news-ticker.js |
| Player$NewsOptions | kajfosz.antimatterdimensions.player.Player$NewsOptions | Player.NewsOptions 存档子状态（保留字段：AIChance,enabled,includeAnimated,repeatBuffer,speed） | confirmed | 10/5 | core/news-ticker.js; core/options.js |
| Player$NotationDigits | kajfosz.antimatterdimensions.player.Player$NotationDigits | Player.NotationDigits 存档子状态（保留字段：comma,notation） | confirmed | 3/2 | core/player.js |
| Player$Options | kajfosz.antimatterdimensions.player.Player$Options | Player.Options：游戏设置存档（notation/主题/自动化等） | confirmed | 52/57 | core/options.js |
| Player$PastRun | kajfosz.antimatterdimensions.player.Player$PastRun | Player.PastRun 存档子状态（保留字段：challenge,currencyGain,prestigeCountGain,realTime,time） | confirmed | 9/5 | core/player.js |
| Player$PastEternityRun | kajfosz.antimatterdimensions.player.Player$PastEternityRun | Player.PastEternityRun 存档子状态（保留字段：gainedTP） | confirmed | 3/1 | core/player.js |
| Player$PastRealityRun | kajfosz.antimatterdimensions.player.Player$PastRealityRun | Player.PastRealityRun 存档子状态（保留字段：glyphLevel,shards） | confirmed | 4/2 | core/player.js |
| Player$Pelle | kajfosz.antimatterdimensions.player.Player$Pelle | Player.Pelle 存档子状态（保留字段：collapsed,doomed,galaxyGenerator,progressBits,quoteBits,realityShards,rebuyables,records） | confirmed | 8/12 | core/celestials/celestials.js |
| Player$PelleCollapsed | kajfosz.antimatterdimensions.player.Player$PelleCollapsed | Player.PelleCollapsed 存档子状态（保留字段：galaxies,rifts,upgrades） | confirmed | 4/3 | core/celestials/celestials.js |
| Player$PelleGalaxyGenerator | kajfosz.antimatterdimensions.player.Player$PelleGalaxyGenerator | Player.PelleGalaxyGenerator 存档子状态（保留字段：generatedGalaxies,phase,sacrificeActive,spentGalaxies,unlocked） | confirmed | 9/5 | core/celestials/celestials.js |
| Player$PelleRecords | kajfosz.antimatterdimensions.player.Player$PelleRecords | Player.PelleRecords 存档子状态（保留字段：totalAntimatter,totalEternityPoints,totalInfinityPoints） | confirmed | 4/3 | core/celestials/celestials.js |
| Player$PelleRift | kajfosz.antimatterdimensions.player.Player$PelleRift | Player.PelleRift 存档子状态（保留字段：active,fill,percentageSpent,reducedTo） | confirmed | 7/4 | core/celestials/celestials.js |
| Player$PelleRiftsPlayer | kajfosz.antimatterdimensions.player.Player$PelleRiftsPlayer | Player.PelleRiftsPlayer 存档子状态（保留字段：chaos,decay,paradox,recursion,vacuum） | confirmed | 1/5 | core/celestials/celestials.js |
| Player$PermanentChecks | kajfosz.antimatterdimensions.player.Player$PermanentChecks | Player.PermanentChecks 存档子状态（保留字段：emojiGalaxies,perkTreeDragging,singleTickspeed） | confirmed | 6/3 | core/player.js |
| Player$PlayerEternityChallenges | kajfosz.antimatterdimensions.player.Player$PlayerEternityChallenges | Player.PlayerEternityChallenges 存档子状态（保留字段：completions,current,ec8InfinityDimensionPurchasesLeft,ec8ReplicantiPurchasesLeft,requirementBits,unlocked） | confirmed | 7/6 | core/normal-challenges.js |
| Player$PlayerIAP | kajfosz.antimatterdimensions.player.Player$PlayerIAP | Player.PlayerIAP 存档子状态（保留字段：enabled） | confirmed | 1/1 | core/payments.js |
| Player$PlayerInfinityChallenges | kajfosz.antimatterdimensions.player.Player$PlayerInfinityChallenges | Player.PlayerInfinityChallenges 存档子状态（保留字段：bestTimes,completedBits,current,ic2Count,ic4Tier,unlocked） | confirmed | 7/6 | core/normal-challenges.js |
| Player$PlayerNormalChallenges | kajfosz.antimatterdimensions.player.Player$PlayerNormalChallenges | Player.PlayerNormalChallenges 存档子状态（保留字段：bestTimes,c2Pow,c3Pow,c8TotalSacrifice,c9TickspeedCostBumps,completedBits,current） | confirmed | 9/7 | core/normal-challenges.js |
| Player$PreferredPaths | kajfosz.antimatterdimensions.player.Player$PreferredPaths | Player.PreferredPaths 存档子状态（保留字段：dimension,pace） | confirmed | 3/2 | core/player.js |
| Player$Ra | kajfosz.antimatterdimensions.player.Player$Ra | Player.Ra 存档子状态（保留字段：alchemy,chargedBits,discharge,highestRefinementValue,momentumTime,peakGamespeed,petWithRemembrance,pets） | confirmed | 9/11 | core/celestials/celestials.js |
| Player$RaPet | kajfosz.antimatterdimensions.player.Player$RaPet | Player.RaPet 存档子状态（保留字段：chunkUpgrades,level,memories,memoryChunks,memoryUpgrades） | confirmed | 8/5 | core/celestials/celestials.js |
| Player$RaPetsPlayer | kajfosz.antimatterdimensions.player.Player$RaPetsPlayer | Player.RaPetsPlayer 存档子状态（保留字段：effarig,enslaved,teresa） | confirmed | 1/3 | core/celestials/celestials.js |
| Player$Reality | kajfosz.antimatterdimensions.player.Player$Reality | Player.Reality 存档子状态（保留字段：applyFilterToPurge,automator,gainedAutoAchievements,glyphs,hasCheckedFilter,hideGlyphEffectsPanel,iMCap,imaginaryMachines） | confirmed | 32/31 | core/player.js |
| Player$RealityChecks | kajfosz.antimatterdimensions.player.Player$RealityChecks | Player.RealityChecks 存档子状态（保留字段：maxGlyphs,maxID1,maxStudies,noAM,noContinuum,noEternities,noInfinities,noPurchasedTT） | confirmed | 13/10 | core/player.js |
| Player$Records | kajfosz.antimatterdimensions.player.Player$Records | Player.Records 存档子状态（保留字段：bestReality,fullGameCompletions,gameCreatedTime,pastTenEternities,pastTenInfinities,pastTenRealities,previousRunRealTime,realTimeDoomed） | confirmed | 13/15 | core/player.js |
| Player$Replicanti | kajfosz.antimatterdimensions.player.Player$Replicanti | Player.Replicanti 存档子状态（保留字段：amount,chanceUpgrades,galaxies,galaxybuyer,intervalUpgrades,maxGalaxiesUpgrades,timer,unl） | confirmed | 13/8 | core/replicanti.js |
| Player$ReqLock | kajfosz.antimatterdimensions.player.Player$ReqLock | Player.ReqLock 存档子状态（保留字段：imaginary,reality） | confirmed | 1/2 | core/player.js |
| Player$RequirementChecks | kajfosz.antimatterdimensions.player.Player$RequirementChecks | Player.RequirementChecks 存档子状态（保留字段：eternity,infinity,permanent,reality） | confirmed | 1/4 | core/player.js |
| Player$SecretUnlocks | kajfosz.antimatterdimensions.player.Player$SecretUnlocks | Player.SecretUnlocks 存档子状态（保留字段：cancerAchievements,h2pPagesOpened,themes,viewSecretTS） | confirmed | 4/4 | core/player.js |
| Player$ShowHintText | kajfosz.antimatterdimensions.player.Player$ShowHintText | Player.ShowHintText 存档子状态（保留字段：achievementUnlockStates,achievements,alchemy,challenges,glyphEffectDots,glyphInfoType,perks,realityUpgrades） | confirmed | 15/11 | core/player.js |
| Player$ShownRuns | kajfosz.antimatterdimensions.player.Player$ShownRuns | Player.ShownRuns 存档子状态（保留字段：eternity,infinity,reality） | confirmed | 6/3 | core/player.js |
| Player$SingularitySorting | kajfosz.antimatterdimensions.player.Player$SingularitySorting | Player.SingularitySorting 存档子状态（保留字段：displayResource,showCompleted,sortOrder,sortResource） | confirmed | 5/4 | core/player.js |
| Player$Speedrun | kajfosz.antimatterdimensions.player.Player$Speedrun | Player.Speedrun 存档子状态（保留字段：achievementTimes,adBonusUsed,displayAllMilestones,hasStarted,hideInfo,initialSeed,isActive,isSegmented） | confirmed | 20/16 | core/speedrun.js |
| Player$SpeedrunRun | kajfosz.antimatterdimensions.player.Player$SpeedrunRun | Player.SpeedrunRun 存档子状态（保留字段：achievementTimes,adBonusUsed,initialSeed,isSegmented,name,offlineTimeUsed,records,seedSelection） | confirmed | 14/10 | core/speedrun.js |
| Player$StudyPreset | kajfosz.antimatterdimensions.player.Player$StudyPreset | Player.StudyPreset 存档子状态（保留字段：name,studies） | confirmed | 3/2 | core/player.js |
| Player$Teresa | kajfosz.antimatterdimensions.player.Player$Teresa | Player.Teresa 存档子状态（保留字段：bestAMSet,bestRunAM,lastRepeatedMachines,perkShop,pouredAmount,quoteBits,run,unlockBits） | confirmed | 9/8 | core/celestials/celestials.js |
| Player$ThisEternity | kajfosz.antimatterdimensions.player.Player$ThisEternity | Player.ThisEternity 存档子状态（保留字段：bestEPmin,bestEPminVal,bestIPmin,bestIPminWithoutMaxAll,bestInfinitiesPerMs,bestInfinityRealTime,bestInfinityTime,maxAM） | confirmed | 12/11 | core/player.js |
| Player$ThisInfinity | kajfosz.antimatterdimensions.player.Player$ThisInfinity | Player.ThisInfinity 存档子状态（保留字段：bestIPmin,bestIPminVal,lastBuyTime,maxAM,realTime,time） | confirmed | 7/6 | core/player.js |
| Player$ThisReality | kajfosz.antimatterdimensions.player.Player$ThisReality | Player.ThisReality 存档子状态（保留字段：bestEPmin,bestEternitiesPerMs,bestEternityTime,bestGlyphLevel,bestRMmin,bestRSmin,bestRSminVal,maxAM） | confirmed | 18/14 | core/player.js |
| Player$Timestudy | kajfosz.antimatterdimensions.player.Player$Timestudy | Player.Timestudy 存档子状态（保留字段：alwaysBuyAll,amBought,epBought,ipBought,preferredPaths,presets,shopMinimized,studies） | confirmed | 13/9 | core/player.js |
| Player$V | kajfosz.antimatterdimensions.player.Player$V | Player.V 存档子状态（保留字段：STSpent,goalReductionSteps,quoteBits,run,runGlyphs,runRecords,runUnlocks,unlockBits） | confirmed | 9/9 | core/player.js |
| Player$save$1 | kajfosz.antimatterdimensions.player.Player$save$1 | Player.save 的协程状态机（SuspendLambda） | confirmed | 2/14 | core/player.js |
| Player$save$2$1 | kajfosz.antimatterdimensions.player.Player$save$2$1 | Player.save$2$1 存档子状态（保留字段：$context,$fileName,$jsonString,label） | confirmed | 4/4 | core/player.js |
| Player | kajfosz.antimatterdimensions.player.Player | 玩家存档根对象（Serializable）：全部存档字段（antimatter/dimensions/eternityPoints/IAP/achievements/options/...）；提供 getter/setter、save/saveToJson | confirmed | 65/63 | core/player.js |
| a | - | CloudSettings$Type 的 enum when 映射表（编译器合成 WhenMappings） | strong | 1/0 | core/player.js |
| b | kajfosz.antimatterdimensions.player.CloudSettings | 云存档设置类型注册表：settingName -> CloudSettings$Type 的 Map/Set/List（language/topBar/newsTickerSpeed 等） | strong | 1/0 | core/player.js |
| c | - | SecretTheme -> Skin 映射辅助（秘密主题选择皮肤） | strong | 0/0 | core/player.js |
| d | - | 存档 JSON 序列化工具（Player 字段/大数/数组写入 JSON 文本；被 Player.saveToJson 调用） | strong | 1/0 | core/player.js |
| e | - | 存档 JSON 反序列化辅助（自动购买器等状态字段：cost/interval/isOn/target/bulk） | strong | 0/0 | core/player.js |
| f | - | 存档导入解析器（JSON -> Player 实例；字段 a=文件名/b=Player 实例/c=JSON/d=版本） | strong | 1/1 | core/player.js |
| g | - | 存档 JSON 反序列化辅助（成就位集合等字段；读取 "achievements"） | strong | 0/0 | core/player.js |
| h | - | 存档文件读写与新档重置工具：a=重置成就开关、b=创建新 Player（新档）、d=读取 player/speedrunBackup 存档文件与备份 | strong | 1/0 | core/player.js |
| i | - | 存档字符串解析与错误提示（读取 options.saveFileName；解析失败返回 snackbar_invalid_save） | strong | 0/0 | core/player.js |

### /prestige（8 类）

| 类（混淆/保留名） | 语义名 | 角色 | 置信度 | 方法/字段 | Web 对应 |
| --- | --- | --- | --- | --- | --- |
| Galaxy$GALAXY_TYPE | kajfosz.antimatterdimensions.prestige.Galaxy$GALAXY_TYPE | 星系（Galaxy）购买/重置与最大购买 | confirmed | 3/0 | core/galaxy.js |
| a | kajfosz.antimatterdimensions.prestige.AmplifiedRealitySimulation | 现实（Reality）重置：现实/重置奖励、glyph 生成与自动 glyph 处理 | strong | 6/0 | core/reality.js |
| b | - | Runnable 匿名实现（牺牲/永恒相关的延迟任务） | strong | 2/0 | core/big-crunch.js |
| c | kajfosz.antimatterdimensions.prestige.Eternity | 永恒（Eternity）重置：普通/膨胀永恒、奖励、挑战完成处理 | strong | 8/0 | core/eternity.js |
| d | kajfosz.antimatterdimensions.prestige.Galaxy | 星系（Galaxy）购买/重置与最大购买 | strong | 3/0 | core/galaxy.js |
| e | kajfosz.antimatterdimensions.prestige.Infinity | 无限（Infinity）重置：触发条件、奖励与 Player 重置 | strong | 7/0 | core/big-crunch.js |
| f | kajfosz.antimatterdimensions.prestige.Reality | 现实（Reality）重置：现实/重置奖励、glyph 生成与自动 glyph 处理 | strong | 8/0 | core/reality.js |
| g | kajfosz.antimatterdimensions.prestige.Sacrifice | 牺牲（Sacrifice）逻辑入口：确认弹窗、执行牺牲、倍率计算 | strong | 4/0 | core/sacrifice.js |

### /challenge（9 类）

| 类（混淆/保留名） | 语义名 | 角色 | 置信度 | 方法/字段 | Web 对应 |
| --- | --- | --- | --- | --- | --- |
| a | - | Runnable 匿名实现（挑战重启/退出的确认回调） | strong | 2/0 | core/normal-challenges.js |
| a | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | core/normal-challenges.js |
| b | kajfosz.antimatterdimensions.challenge.antimatter.AntimatterChallengeState | 挑战状态基类（运行/完成/失败状态） | strong | 6/0 | core/normal-challenges.js |
| c | kajfosz.antimatterdimensions.challenge.antimatter.AntimatterChallenges | 挑战管理入口：开始/退出/重开当前挑战与确认弹窗 | strong | 3/0 | core/normal-challenges.js |
| a | kajfosz.antimatterdimensions.challenge.antimatter.infinity.InfinityChallengeState | 挑战状态基类（运行/完成/失败状态） | strong | 4/0 | core/normal-challenges.js |
| a | kajfosz.antimatterdimensions.challenge.antimatter.normal.NormalChallengeState | 挑战状态基类（运行/完成/失败状态） | strong | 7/0 | core/normal-challenges.js |
| b | kajfosz.antimatterdimensions.challenge.Challenges | 挑战管理入口：退出/重开当前挑战、挑战确认弹窗 | strong | 2/0 | core/normal-challenges.js |
| a | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | core/normal-challenges.js |
| b | kajfosz.antimatterdimensions.challenge.eternity.EternityChallengeState | 挑战状态基类（运行/完成/失败状态） | strong | 11/0 | core/normal-challenges.js |

### /autobuyer（27 类）

| 类（混淆/保留名） | 语义名 | 角色 | 置信度 | 方法/字段 | Web 对应 |
| --- | --- | --- | --- | --- | --- |
| AutobuyerState | kajfosz.antimatterdimensions.autobuyer.AutobuyerState | 自动购买器状态基类：isActive/canTick/statusLabel/isUnlocked/reset/toggle | confirmed | 8/1 | core/autobuyers/autobuyer.js |
| AnnihilationAutobuyerState | kajfosz.antimatterdimensions.autobuyer.AnnihilationAutobuyerState | Annihilation：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 4/1 | core/autobuyers/autobuyer.js |
| IntervaledAutobuyerState | kajfosz.antimatterdimensions.autobuyer.IntervaledAutobuyerState | 带间隔自动购买器基类：tick 间隔、lastTick、tick() 调度 | confirmed | 9/1 | core/autobuyers/autobuyer.js |
| UpgradeableAutobuyerState | kajfosz.antimatterdimensions.autobuyer.UpgradeableAutobuyerState | 可升级自动购买器基类：interval 升级、cost/interval 读写 | confirmed | 14/2 | core/autobuyers/autobuyer.js |
| AntimatterDimensionAutobuyerState | kajfosz.antimatterdimensions.autobuyer.AntimatterDimensionAutobuyerState | AntimatterDimension：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 13/4 | core/autobuyers/autobuyer.js |
| BlackHolePowerAutobuyerState | kajfosz.antimatterdimensions.autobuyer.BlackHolePowerAutobuyerState | BlackHolePower：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 3/0 | core/autobuyers/black-hole-power-autobuyer.js |
| CrunchAutobuyerState | kajfosz.antimatterdimensions.autobuyer.CrunchAutobuyerState | Crunch：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 18/5 | core/autobuyers/big-crunch-autobuyer.js |
| DarkMatterDimensionAscensionAutobuyerState | kajfosz.antimatterdimensions.autobuyer.DarkMatterDimensionAscensionAutobuyerState | DarkMatterDimensionAscension：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 4/0 | core/autobuyers/dark-matter-dimension-autobuyer.js |
| DarkMatterDimensionAutobuyerState | kajfosz.antimatterdimensions.autobuyer.DarkMatterDimensionAutobuyerState | DarkMatterDimension：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 6/0 | core/autobuyers/dark-matter-dimension-autobuyer.js |
| DilationUpgradeAutobuyerState | kajfosz.antimatterdimensions.autobuyer.DilationUpgradeAutobuyerState | DilationUpgrade：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 7/0 | core/autobuyers/dilation-upgrade-autobuyer.js |
| DimBoostAutobuyerState | kajfosz.antimatterdimensions.autobuyer.DimBoostAutobuyerState | DimBoost：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 12/5 | core/autobuyers/dimboost-autobuyer.js |
| EPMultAutobuyerState | kajfosz.antimatterdimensions.autobuyer.EPMultAutobuyerState | EPMult：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 5/0 | core/autobuyers/prestige-currency-multiplier-autobuyer.js |
| EternityAutobuyerState | kajfosz.antimatterdimensions.autobuyer.EternityAutobuyerState | Eternity：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 10/5 | core/autobuyers/eternity-autobuyer.js |
| GalaxyAutobuyerState | kajfosz.antimatterdimensions.autobuyer.GalaxyAutobuyerState | Galaxy：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 10/3 | core/autobuyers/galaxy-autobuyer.js |
| IPMultAutobuyerState | kajfosz.antimatterdimensions.autobuyer.IPMultAutobuyerState | IPMult：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 5/0 | core/autobuyers/prestige-currency-multiplier-autobuyer.js |
| ImaginaryUpgradeAutobuyerState | kajfosz.antimatterdimensions.autobuyer.ImaginaryUpgradeAutobuyerState | ImaginaryUpgrade：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 3/0 | core/autobuyers/imaginary-upgrade-autobuyer.js |
| InfinityDimensionsAutobuyerState | kajfosz.antimatterdimensions.autobuyer.InfinityDimensionsAutobuyerState | InfinityDimensions：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 6/0 | core/autobuyers/infinity-dimension-autobuyer.js |
| RealityAutobuyerState | kajfosz.antimatterdimensions.autobuyer.RealityAutobuyerState | Reality：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 13/4 | core/autobuyers/reality-autobuyer.js |
| RealityUpgradeAutobuyerState | kajfosz.antimatterdimensions.autobuyer.RealityUpgradeAutobuyerState | RealityUpgrade：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 4/0 | core/autobuyers/reality-upgrade-autobuyer.js |
| ReplicantiGalaxyAutobuyerState | kajfosz.antimatterdimensions.autobuyer.ReplicantiGalaxyAutobuyerState | ReplicantiGalaxy：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 5/0 | core/autobuyers/replicanti-galaxy-autobuyer.js |
| ReplicantiUpgradeAutobuyerState | kajfosz.antimatterdimensions.autobuyer.ReplicantiUpgradeAutobuyerState | ReplicantiUpgrade：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 7/0 | core/autobuyers/replicanti-upgrade-autobuyer.js |
| SacrificeAutobuyerState | kajfosz.antimatterdimensions.autobuyer.SacrificeAutobuyerState | Sacrifice：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 4/1 | core/autobuyers/sacrifice-autobuyer.js |
| SingularityAutobuyerState | kajfosz.antimatterdimensions.autobuyer.SingularityAutobuyerState | Singularity：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 3/0 | core/autobuyers/singularity-autobuyer.js |
| TickspeedAutobuyerState | kajfosz.antimatterdimensions.autobuyer.TickspeedAutobuyerState | Tickspeed：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 9/3 | core/autobuyers/tickspeed-autobuyer.js |
| TimeDimensionsAutobuyerState | kajfosz.antimatterdimensions.autobuyer.TimeDimensionsAutobuyerState | TimeDimensions：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 6/0 | core/autobuyers/time-dimension-autobuyer.js |
| TimeTheoremAutobuyerState | kajfosz.antimatterdimensions.autobuyer.TimeTheoremAutobuyerState | TimeTheorem：自动购买器状态（interval/cost/tick 覆盖基类） | confirmed | 3/0 | core/autobuyers/time-theorem-autobuyer.js |
| a | kajfosz.antimatterdimensions.autobuyer.Autobuyers | 自动购买器注册表/调度入口：all()/upgradeable() 汇总 AutobuyerState 列表，静态实例 IPMultAutobuyerState/EPMultAutobuyerState/ReplicantiGalaxyAutobuyerState | strong | 1/0 | core/autobuyers/autobuyer.js |

### /mainactivity（51 类）

| 类（混淆/保留名） | 语义名 | 角色 | 置信度 | 方法/字段 | Web 对应 |
| --- | --- | --- | --- | --- | --- |
| a0 | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityChallengesKt、MainActivityRealityUpgradesKt、MainActivityCelestialsKt、MainActivityTimeStudiesKt、MainActivityInfinityUpgradesKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| a | - | View.OnClickListener 匿名实现（按钮点击） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| b0 | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityEternityUpgradesKt、MainActivityDilationKt、MainActivityCelestialsKt、MainActivityBreakInfinityKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| b | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityCelestialsKt、MainActivityAutobuyersKt、MainActivityChallengesKt、MainActivityOptionsKt、MainActivityBreakInfinityKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| c0 | - | R8 合并类（方法体来自多个 Kotlin 源：MainActivityGameLoopKt、MainActivityGraphsKt、MainActivityShopKt、MainActivityCelestialNavigationKt） | strong | 7/0 | components/（GUI 通用（无同名上游文件）） |
| c | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityTimeStudiesKt、MainActivityAchievementsKt | strong | 3/0 | components/（GUI 通用（无同名上游文件）） |
| d0 | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityGlyphsKt、MainActivityOptionsKt、MainActivityInfinityUpgradesKt、MainActivityRealityKt、MainActivityChallengesKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| d | - | Animation.AnimationListener 匿名实现（动画回调） | strong | 4/0 | components/（GUI 通用（无同名上游文件）） |
| e0 | - | CompoundButton.OnCheckedChangeListener 匿名实现（勾选变化） | strong | 1/0 | components/（GUI 通用（无同名上游文件）） |
| e | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityCelestialsKt、MainActivityAutomatorKt、MainActivityAntimatterDimensionsKt、MainActivityReplicantiKt、MainActivityOptionsKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| f0 | kajfosz.antimatterdimensions.mainactivity.MainActivityGlyphsKt | Glyph 页 UI 文件 MainActivityGlyphsKt：Glyph 列表/过滤/拖拽/更新 | strong | 2/0 | components/tabs/glyphs/（UI 页签目录） |
| f | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityCelestialsKt、MainActivityTimeStudiesKt、MainActivityTimeDimensionsKt、MainActivityInfinityDimensionsKt、MainActivityGlyphsKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| g0 | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityRealityUpgradesKt、MainActivityMilestonesKt、MainActivityInfinityUpgradesKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| g | - | CompoundButton.OnCheckedChangeListener 匿名实现（勾选变化） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| h0 | - | Function2 匿名 lambda | strong | 1/0 | components/（GUI 通用（无同名上游文件）） |
| h | - | CompoundButton.OnCheckedChangeListener 匿名实现（勾选变化） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| i0 | kajfosz.antimatterdimensions.mainactivity.MainActivityOfflineSimulationKt | 离线模拟提示 UI 文件 MainActivityOfflineSimulationKt（loadingTipText/nextTipButton 等） | strong | 3/0 | components/tabs/options-saving/（UI 页签目录） |
| i | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityAutobuyersKt、MainActivityRealityUpgradesKt、MainActivityGlyphsKt、MainActivityReplicantiKt、MainActivityDilationKt | strong | 3/0 | components/（GUI 通用（无同名上游文件）） |
| j0 | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityShopKt、MainActivityOptionsKt、MainActivitySpeedrunKt、MainActivityReplicantiKt、MainActivityStatisticsKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| j | - | Runnable 匿名实现（主线程任务）；R8 合并多源：MainActivityGlyphsKt、MainActivityOptionsKt、MainActivityAutomatorKt、MainActivityAutobuyersKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| k0 | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| k | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| l0 | kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt | 设置页 UI 文件 MainActivityOptionsKt：选项绑定/夜间模式/秘密主题/云存档/字体缩放等 | strong | 6/0 | components/tabs/options-saving/（UI 页签目录） |
| l | - | Runnable 匿名实现（主线程任务）；R8 合并多源：MainActivitySpeedrunKt、MainActivityAutobuyersKt | strong | 3/0 | components/（GUI 通用（无同名上游文件）） |
| m0 | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityRealityUpgradesKt、MainActivityPerksKt | strong | 3/0 | components/（GUI 通用（无同名上游文件）） |
| m | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| n0 | - | MediaPlayer.OnCompletionListener 匿名实现（媒体播放完成） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| n | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| o0 | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| o | - | View.OnClickListener 匿名实现（按钮点击） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| p0 | kajfosz.antimatterdimensions.mainactivity.MainActivityRealityKt | 现实页 UI 文件 MainActivityRealityKt（现实动画背景 realtyanimbg_*.mp4 等） | strong | 2/0 | components/tabs/reality-upgrades/（UI 页签目录） |
| p | - | View.OnFocusChangeListener 匿名实现（焦点变化） | strong | 3/0 | components/（GUI 通用（无同名上游文件）） |
| q0 | - | View.OnTouchListener 匿名实现（触摸） | strong | 1/0 | components/（GUI 通用（无同名上游文件）） |
| q | - | Runnable 匿名实现（主线程任务）；R8 合并多源：MainActivityOptionsKt、MainActivityGlyphsKt、MainActivityCelestialsKt、MainActivityAutomatorKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| r0 | kajfosz.antimatterdimensions.mainactivity.MainActivityShopIAPKt | IAP 商店页 UI 文件 MainActivityShopIAPKt：商品列表/购买状态/消耗已记账购买 | strong | 2/0 | components/tabs/shop/（UI 页签目录） |
| r | - | View.OnClickListener 匿名实现（按钮点击） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| s0 | - | View.OnClickListener 匿名实现（按钮点击）；R8 合并多源：MainActivityTimeStudiesKt、MainActivityTimeDimensionsKt | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| s | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| t0 | - | View.OnLongClickListener 匿名实现（长按） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| t | - | TextWatcher 匿名实现（文本输入监听） | strong | 4/0 | components/（GUI 通用（无同名上游文件）） |
| u0 | - | View.OnLongClickListener 匿名实现（长按） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| u | kajfosz.antimatterdimensions.mainactivity.MainActivityAutomatorKt | 自动器页 UI 文件 MainActivityAutomatorKt（脚本编辑/命令提示） | strong | 1/0 | components/tabs/automator/（UI 页签目录） |
| v0 | - | Runnable 匿名实现（主线程任务） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| v | - | Animation.AnimationListener 匿名实现（动画回调） | strong | 3/0 | components/（GUI 通用（无同名上游文件）） |
| w0 | - | View.OnClickListener 匿名实现（按钮点击） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| w | kajfosz.antimatterdimensions.mainactivity.MainActivityBigCrunchKt | 大坍缩动画 UI 文件 MainActivityBigCrunchKt | strong | 2/0 | components/tabs/break-infinity/（UI 页签目录） |
| x0 | kajfosz.antimatterdimensions.mainactivity.MainActivityTimeStudiesKt | 时间研究页 UI 文件 MainActivityTimeStudiesKt（研究树/购买/快捷切换） | strong | 2/0 | components/tabs/time-studies/（UI 页签目录） |
| x | - | View.OnClickListener 匿名实现（按钮点击） | strong | 2/0 | components/（GUI 通用（无同名上游文件）） |
| y0 | kajfosz.antimatterdimensions.mainactivity.SimulateProgressTask | kajfosz.antimatterdimensions.mainactivity.SimulateProgressTask（GUI 活动类） | strong | 6/0 | components/（GUI 通用（无同名上游文件）） |
| y | - | SeekBar.OnSeekBarChangeListener 匿名实现（滑条）；R8 合并多源：MainActivityOptionsKt、MainActivityBlackHolesKt | strong | 4/0 | components/（GUI 通用（无同名上游文件）） |
| z | kajfosz.antimatterdimensions.mainactivity.MainActivityBlackHolesKt | 黑洞页 UI 文件 MainActivityBlackHolesKt | strong | 1/0 | components/tabs/black-hole/（UI 页签目录） |

## 4. 新增 override 方法语义（74 条）

来源：AutobuyerState/IntervaledAutobuyerState/UpgradeableAutobuyerState 的已确认方法语义 + 子类同 (name,descriptor) 方法。

| 类 | 方法 | 描述符 | override 语义 | 证据 |
| --- | --- | --- | --- | --- |
| Player$AlchemyResource | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$Animations | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$Animations | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$Animations | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| Player$Auto | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$Auto | v | v()Z | override:isIntervalMaxed | 父类 UpgradeableAutobuyerState.v -> isIntervalMaxed（strong 已确认） |
| Player$AutomatorEvents | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$AwayProgress | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$AwayProgress | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$AwayProgress | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| Player$AwayProgress | v | v()Z | override:isIntervalMaxed | 父类 UpgradeableAutobuyerState.v -> isIntervalMaxed（strong 已确认） |
| Player$BlackHole | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$Confirmations | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$Confirmations | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$Confirmations | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| Player$Confirmations | v | v()Z | override:isIntervalMaxed | 父类 UpgradeableAutobuyerState.v -> isIntervalMaxed（strong 已确认） |
| Player$Enslaved | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$Enslaved | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$EternityChecks | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$EternityChecks | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$GlyphCosmetics | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$Glyphs | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$InfinityChecks | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$InfinityChecks | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$MultiplierTab | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$MultiplierTab | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$NewsOptions | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$NewsOptions | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$Options | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$Options | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$Options | v | v()Z | override:isIntervalMaxed | 父类 UpgradeableAutobuyerState.v -> isIntervalMaxed（strong 已确认） |
| Player$Pelle | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$PelleGalaxyGenerator | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$PlayerNormalChallenges | h | h()V | override:reset | 父类 UpgradeableAutobuyerState.h -> reset（strong 已确认） |
| Player$Ra | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$Reality | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$RealityChecks | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| Player$ShowHintText | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$ShowHintText | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$ShowHintText | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| Player$ShownRuns | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| Player$ShownRuns | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$Speedrun | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$Teresa | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| Player$Timestudy | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| Player$V | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| Player$V | j | j()V | override:toggle | 父类 AutobuyerState.j -> toggle（strong 已确认） |
| e | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| g | b | b()Z | override:isActive | 父类 AutobuyerState.b -> isActive（strong 已确认） |
| g | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |
| g | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| a | v | v()Z | override:isIntervalMaxed | 父类 UpgradeableAutobuyerState.v -> isIntervalMaxed（strong 已确认） |
| b | v | v()Z | override:isIntervalMaxed | 父类 UpgradeableAutobuyerState.v -> isIntervalMaxed（strong 已确认） |
| AntimatterDimensionAutobuyerState | m | m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent; | override:getResetEvent | 父类 IntervaledAutobuyerState.m -> getResetEvent（inferred 已确认） |
| CrunchAutobuyerState | m | m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent; | override:getResetEvent | 父类 IntervaledAutobuyerState.m -> getResetEvent（inferred 已确认） |
| DarkMatterDimensionAscensionAutobuyerState | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| DarkMatterDimensionAscensionAutobuyerState | h | h()V | override:reset | 父类 UpgradeableAutobuyerState.h -> reset（strong 已确认） |
| DarkMatterDimensionAutobuyerState | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| DarkMatterDimensionAutobuyerState | h | h()V | override:reset | 父类 UpgradeableAutobuyerState.h -> reset（strong 已确认） |
| DilationUpgradeAutobuyerState | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| DilationUpgradeAutobuyerState | h | h()V | override:reset | 父类 UpgradeableAutobuyerState.h -> reset（strong 已确认） |
| DimBoostAutobuyerState | m | m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent; | override:getResetEvent | 父类 IntervaledAutobuyerState.m -> getResetEvent（inferred 已确认） |
| GalaxyAutobuyerState | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| GalaxyAutobuyerState | m | m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent; | override:getResetEvent | 父类 IntervaledAutobuyerState.m -> getResetEvent（inferred 已确认） |
| InfinityDimensionsAutobuyerState | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| InfinityDimensionsAutobuyerState | h | h()V | override:reset | 父类 UpgradeableAutobuyerState.h -> reset（strong 已确认） |
| RealityAutobuyerState | r | r()D | override:baseInterval | 父类 UpgradeableAutobuyerState.r -> baseInterval（strong 已确认） |
| ReplicantiUpgradeAutobuyerState | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| ReplicantiUpgradeAutobuyerState | h | h()V | override:reset | 父类 UpgradeableAutobuyerState.h -> reset（strong 已确认） |
| TickspeedAutobuyerState | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| TickspeedAutobuyerState | m | m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent; | override:getResetEvent | 父类 IntervaledAutobuyerState.m -> getResetEvent（inferred 已确认） |
| TimeDimensionsAutobuyerState | g | g()Z | override:isUnlocked | 父类 AutobuyerState.g -> isUnlocked（strong 已确认） |
| TimeDimensionsAutobuyerState | h | h()V | override:reset | 父类 UpgradeableAutobuyerState.h -> reset（strong 已确认） |
| w | c | c()Z | override:canTick | 父类 IntervaledAutobuyerState.c -> canTick（strong 已确认） |

## 5. 调用关系（callers/callees 示例）

| 类 | 主要 callers（引用方） | 主要 callees（被引用类型） |
| --- | --- | --- |
| CloudSettings$Type | b, a |  |
| DeviceOptions$AchievementImages | MainActivity |  |
| DeviceOptions$Appearance | DeviceOptions$Skin, MainActivity, l0, p0 | DeviceOptions$ThemeStyle |
| DeviceOptions$BackButton | h, MainActivity, l0 |  |
| DeviceOptions$BottomButtonsMode | MainActivity, l0 |  |
| DeviceOptions$BottomButtonsPosition | MainActivity, l0 |  |
| DeviceOptions$BottomButtonsText | MainActivity |  |
| DeviceOptions$DialogAnimation | MainActivity |  |
| DeviceOptions$Fullscreen | l0, MainActivity |  |
| DeviceOptions$MetroLook | l0, MainActivity, CelestialRunButtonView, d |  |
| DeviceOptions$MultiplierBreakdownLabels | MainActivity, MultiplierBreakdownTabView |  |
| DeviceOptions$NewsType | MainActivity |  |
| DeviceOptions$Orientation | MainActivity, l0 |  |
| DeviceOptions$SecretTheme | DeviceOptions$Skin, l0, d, MainActivity |  |
| DeviceOptions$Skin | l0, c, MainActivity, g | DeviceOptions$SecretTheme, DeviceOptions$Appearance, c |
| DeviceOptions$StickySideNavigation | MainActivity |  |
| DeviceOptions$TabSlide | MainActivity |  |
| DeviceOptions$ThemeStyle | DeviceOptions$Appearance, h, MainActivity |  |
| DeviceOptions$TopBar | MainActivity, l0, e, MainActivity$updateHeader$1$1 |  |
| Player$AlchemyResource | Player$Ra, f, Player, d | Player |
| Player$Animations | d, f, Player$Options, e | Player |
| Player$Auto | f, d, h, e | AntimatterDimensionAutobuyerState, EternityAutobuyerState, SacrificeAutobuyerState, BlackHolePowerAutobuyerState |
| Player$Automator | a, d, f, h | AutomatorState, Player, AutomatorScript |
| Player$AutomatorEvents | d, f, MainActivityAutomatorKt$updateAutomator$1, Player$Options | Player |
| Player$AwayProgress | d, f, Player$Options, AwayProgressOptionsDialog$entries$10 | Player |
| Player$BestReality | d, f, f, Player$Records | BigDouble, Glyph, Player |
| Player$BlackHole | Player, f, i0, h | Player |
| Player$Celestials | f, d, h, a | Player$Effarig, Player$Enslaved, Player$Laitela, Player$Pelle |
| Player$Challenge | Player, f, e, g | Player$PlayerEternityChallenges, Player$PlayerInfinityChallenges, Player$PlayerNormalChallenges, Player |
| Player$Confirmations | d, f, h, d0 | Player |
| Player$Dilation | d, a, f, e | BigDouble, BitSet, Player |
| Player$Dimensions | h, f, e, a | InfinityDimensionState, TimeDimensionState, AntimatterDimensionState, Player |
| Player$Effarig | f, d, Player$Celestials, a | BitSet, BigDouble, Player$GlyphWeights, Player |
| Player$Enslaved | a, d, f, a | BitSet, Player |
| Player$EternityChecks | g, Player, e, f | Player |
| Player$GlyphCosmetics | d, f, GlyphType, Player$Glyphs | GlyphType, Player |
| Player$GlyphFilter | f, f0, g, Player$Glyphs | GlyphType, Player$GlyphScoreType, Player, g |
| Player$GlyphSacrifice | f, Player$Glyphs, e, Player | Player |
| Player$GlyphScoreType | f, f0, g, h | GlyphType, Player |
| Player$GlyphSet | f, Player$Glyphs, f0, i | Player, Glyph |

## 6. Web 上游对应（194 类）

| Web 路径 | 命中类数 |
| --- | --- |
| core/player.js | 43 |
| components/ | 42 |
| core/options.js | 21 |
| core/normal-challenges.js | 13 |
| core/celestials/celestials.js | 12 |
| core/glyphs/glyph-core.js | 7 |
| core/autobuyers/autobuyer.js | 6 |
| core/autobuyers/autobuyers.js | 5 |
| core/news-ticker.js | 3 |
| core/automator/automator-backend.js | 2 |
| core/speedrun.js | 2 |
| core/galaxy.js | 2 |
| core/reality.js | 2 |
| core/big-crunch.js | 2 |
| core/autobuyers/dark-matter-dimension-autobuyer.js | 2 |
| core/autobuyers/prestige-currency-multiplier-autobuyer.js | 2 |
| components/tabs/options-saving/ | 2 |
| core/away-progress.js | 1 |
| core/black-hole.js | 1 |
| core/dilation.js | 1 |
| core/payments.js | 1 |
| core/replicanti.js | 1 |
| core/eternity.js | 1 |
| core/sacrifice.js | 1 |
| core/autobuyers/black-hole-power-autobuyer.js | 1 |
| core/autobuyers/big-crunch-autobuyer.js | 1 |
| core/autobuyers/dilation-upgrade-autobuyer.js | 1 |
| core/autobuyers/dimboost-autobuyer.js | 1 |
| core/autobuyers/eternity-autobuyer.js | 1 |
| core/autobuyers/galaxy-autobuyer.js | 1 |
| core/autobuyers/imaginary-upgrade-autobuyer.js | 1 |
| core/autobuyers/infinity-dimension-autobuyer.js | 1 |
| core/autobuyers/reality-autobuyer.js | 1 |
| core/autobuyers/reality-upgrade-autobuyer.js | 1 |
| core/autobuyers/replicanti-galaxy-autobuyer.js | 1 |
| core/autobuyers/replicanti-upgrade-autobuyer.js | 1 |
| core/autobuyers/sacrifice-autobuyer.js | 1 |
| core/autobuyers/singularity-autobuyer.js | 1 |
| core/autobuyers/tickspeed-autobuyer.js | 1 |
| core/autobuyers/time-dimension-autobuyer.js | 1 |
| core/autobuyers/time-theorem-autobuyer.js | 1 |
| components/tabs/glyphs/ | 1 |
| components/tabs/reality-upgrades/ | 1 |
| components/tabs/shop/ | 1 |
| components/tabs/automator/ | 1 |
| components/tabs/break-infinity/ | 1 |
| components/tabs/time-studies/ | 1 |
| components/tabs/black-hole/ | 1 |

## 7. 自检

| 检查 | 状态 | 明细 |
| --- | --- | --- |
| batch_size_in_range | PASS | batch=194（目标 150-200） |
| descriptors_unique | PASS | descriptors unique |
| descriptors_in_main | PASS | 全部 descriptor 存在于主语义表 |
| all_have_role | PASS | 有角色 194/194 |
| roles_have_evidence | PASS | 每类有 smali 证据路径 |
| field_desc_present | PASS | 字段描述符完整 |
| main_denominator_unchanged | PASS | 主语义表 1242 不变 |
| override_unique | PASS | override 映射唯一 |

## 8. 剩余与下一批候选

- 已排除 lambda/匿名状态机：{"player": 0, "prestige_lambda": 35, "challenge_lambda": 17, "autobuyer_lambda": 17, "mainactivity_lambda": 383}（主语义表已有身份/角色；可做第三批：lambda 归属方法/协程状态字段语义）。
- GUI 活动类中非 lambda 的 51 类已纳入；其 Web 对应为组件目录级（无同名上游文件）。
- 未覆盖的 defpackage/默认包业务类由默认包任务负责，不在本批。

## 9. 交付与状态

| 交付物 | 路径 |
| --- | --- |
| 批次 JSON | docs/deobfuscation/data/r107-kajfosz/batch2-player-prestige-challenge-autobuyer.json |
| 批次 CSV | docs/deobfuscation/data/r107-kajfosz/batch2-player-prestige-challenge-autobuyer.csv |
| 增量报告 | reports/R107-01/sem-kajfosz/batch2-player-prestige-challenge-autobuyer.md |
| 主语义表 extensions | docs/deobfuscation/data/r107-kajfosz/3.21-semantic-kajfosz.json（extensions.batch2） |

状态：**PASS（静态语义映射/自检）**；运行时验证 **NOT RUN**（AVD 被 180min 长跑占用）。