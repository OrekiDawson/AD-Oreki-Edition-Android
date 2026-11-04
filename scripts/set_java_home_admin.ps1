# R75：把 JAVA_HOME 永久写入**系统级**环境变量，并把 %JAVA_HOME%\bin 追加到系统 Path。
#
# 由 `sudo powershell -File` 调用（Windows 11 内置 sudo，需管理员授权）。
# 设计要点：
#   · 用实际探测到的 JDK 路径，不写死猜测值；
#   · Path 只在**不存在** %JAVA_HOME%\bin 时追加，绝不覆盖、不重复；
#   · 写入后立刻回读校验，并把结果写到 OREKI_ENV_RESULT 供非提权侧确认。

$ErrorActionPreference = 'Stop'

$jdk = 'C:\Users\Oreki\WorkBuddy\AD-Oreki-Unified\android\AD_Oreki_Edition_Android\tools\jdk\jdk-21.0.13+9'
if (-not (Test-Path (Join-Path $jdk 'bin\java.exe'))) {
    Write-Output "ERROR: JDK 路径无效：$jdk"
    exit 1
}

# 1) JAVA_HOME（系统级）
[Environment]::SetEnvironmentVariable('JAVA_HOME', $jdk, 'Machine')

# 2) Path（系统级）：已包含则跳过，避免重复追加
$p = [Environment]::GetEnvironmentVariable('Path', 'Machine')
if ($null -eq $p) { $p = '' }
$hasVar = $p -like '*%JAVA_HOME%\bin*'
$hasAbs = $p -like "*$jdk\bin*"
if (-not $hasVar -and -not $hasAbs) {
    $new = if ([string]::IsNullOrWhiteSpace($p)) { '%JAVA_HOME%\bin' } else { $p.TrimEnd(';') + ';%JAVA_HOME%\bin' }
    [Environment]::SetEnvironmentVariable('Path', $new, 'Machine')
    Write-Output 'Path: 已追加 %JAVA_HOME%\bin'
} else {
    Write-Output 'Path: 已包含，跳过（不重复添加）'
}

# 3) 回读校验
$v = [Environment]::GetEnvironmentVariable('JAVA_HOME', 'Machine')
$p2 = [Environment]::GetEnvironmentVariable('Path', 'Machine')
$ok = ($v -eq $jdk) -and ($p2 -like '*%JAVA_HOME%\bin*' -or $p2 -like "*$jdk\bin*")
$result = "JAVA_HOME=$v`nPATH_HAS_JAVAHOME_BIN=$($p2 -like '*%JAVA_HOME%\bin*')`nOK=$ok"
$result | Set-Content -Path 'C:\Users\Oreki\WorkBuddy\AD-Oreki-Unified\android\AD_Oreki_Edition_Android\reports\r75_env_result.txt' -Encoding UTF8
Write-Output $result

if (-not $ok) { exit 2 }
exit 0
