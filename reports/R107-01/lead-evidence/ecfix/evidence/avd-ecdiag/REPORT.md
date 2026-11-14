# R107-01 EC4+ 入口只读诊断结果

- 设备: emulator-5554 / avd=ad-game-api37  采样: 600s
- realities=0 dilation.studies=[]
- **归因假设**: NEED_TT（z=false：TT 不足，等资源） | 候选: TS 151 缺前置 [141, 142, 143]

## ECSTUDY（最近 5 条）

- target=4 unlocked=3 current=0 comps=0 A0=false A1=false z=true B=false prereqOk=false tail=true k=[143] price=7.0e1
11-14
- target=4 unlocked=3 current=0 comps=0 A0=false A1=false z=true B=false prereqOk=false tail=true k=[143] price=7.0e1
11-14
- target=4 unlocked=3 current=0 comps=0 A0=false A1=false z=true B=false prereqOk=false tail=true k=[143] price=7.0e1
11-14
- target=4 unlocked=3 current=0 comps=0 A0=false A1=false z=true B=false prereqOk=false tail=true k=[143] price=7.0e1
11-14
- target=4 unlocked=3 current=0 comps=0 A0=false A1=false z=true B=false prereqOk=false tail=true k=[143] price=7.0e1
11-14

## 前置 TS 链（最近 20 条）

- id=143 depth=0 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[133] price=4.0e0
- id=133 depth=1 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[123] price=5.0e0
- id=123 depth=2 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[111] price=9.0e0
- id=111 depth=3 B=true A0=true A1=true z=true reqType=AT_LEAST_ONE group=-1 K=false r=true k=[101, 102, 103] price=1.2e1
- id=143 depth=0 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[133] price=4.0e0
- id=133 depth=1 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[123] price=5.0e0
- id=123 depth=2 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[111] price=9.0e0
- id=111 depth=3 B=true A0=true A1=true z=true reqType=AT_LEAST_ONE group=-1 K=false r=true k=[101, 102, 103] price=1.2e1
- id=143 depth=0 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[133] price=4.0e0
- id=133 depth=1 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[123] price=5.0e0
- id=123 depth=2 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[111] price=9.0e0
- id=111 depth=3 B=true A0=true A1=true z=true reqType=AT_LEAST_ONE group=-1 K=false r=true k=[101, 102, 103] price=1.2e1
- id=143 depth=0 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[133] price=4.0e0
- id=133 depth=1 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[123] price=5.0e0
- id=123 depth=2 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[111] price=9.0e0
- id=111 depth=3 B=true A0=true A1=true z=true reqType=AT_LEAST_ONE group=-1 K=false r=true k=[101, 102, 103] price=1.2e1
- id=143 depth=0 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[133] price=4.0e0
- id=133 depth=1 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[123] price=5.0e0
- id=123 depth=2 B=false A0=false A1=false z=true reqType=AT_LEAST_ONE group=5 K=true r=true k=[111] price=9.0e0
- id=111 depth=3 B=true A0=true A1=true z=true reqType=AT_LEAST_ONE group=-1 K=false r=true k=[101, 102, 103] price=1.2e1

## ECS

- ECS 1=5/5M 2=5/5M 3=5/5M 4=0/5 5=0/5 6=0/5 7=0/5 8=0/5 9=0/5 10=0/5 11=0/5 12=0/5 boughtGlobal=false tree=c=1,b=1
11-14
- ECS 1=5/5M 2=5/5M 3=5/5M 4=0/5 5=0/5 6=0/5 7=0/5 8=0/5 9=0/5 10=0/5 11=0/5 12=0/5 boughtGlobal=false tree=c=1,b=1
11-14
- ECS 1=5/5M 2=5/5M 3=5/5M 4=0/5 5=0/5 6=0/5 7=0/5 8=0/5 9=0/5 10=0/5 11=0/5 12=0/5 boughtGlobal=false tree=c=1,b=1
11-14

## 检查

| 检查 | 结果 | 细节 |
|---|---|---|
| ADB 设备在线 | PASS | serial=emulator-5554 avd=ad-game-api37 |
| 捕获 OREKI_EC_DIAG2（诊断生效） | PASS | ecstudy=151 ts=805 |
| ECSTUDY 行完整（target/A/z/k） | PASS |  |
| 前置 TS 链输出（至少 1 条 TS） | PASS |  |
| 无 FATAL/VerifyError/NoSuchMethodError | PASS | fatal=[] |

证据: logcat.txt / ecdiag.json / player.json
