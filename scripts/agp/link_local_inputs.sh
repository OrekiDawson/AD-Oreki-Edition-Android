#!/usr/bin/env bash
# R117-01-04b：新鲜工作树本地构建输入自举。
#
# AGP fullGame 构建需要两个不入库的本地资产：
#   work/  解码树（约 400 MB，scripts/build_mod.py 生成，work/ 全目录 gitignore）
#   keys/  生产签名库（oreki.jks + 密码.txt，gitignore，禁止入库）
# 本脚本只在工作树根创建指向本机共享主仓的符号链接，不复制解码树、不复制密钥、
# 不修改 Git 跟踪内容。主仓路径从 git common dir 推导，因此主仓改名后仍可用。
#
# 用法：
#   bash scripts/agp/link_local_inputs.sh            # 缺失则创建；不覆盖真实目录
#   bash scripts/agp/link_local_inputs.sh --check    # 只检查，不写入（CI/预检）
#   bash scripts/agp/link_local_inputs.sh --force    # 重指已存在但指向错误的链接
#   OREKI_ANDROID_HOME=/path/to/main bash scripts/agp/link_local_inputs.sh --source /path/to/main
set -u
set -o pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
MODE="link"
FORCE=0
SOURCE="${OREKI_ANDROID_HOME:-}"

while [ $# -gt 0 ]; do
  case "$1" in
    --check) MODE="check"; shift ;;
    --force) FORCE=1; shift ;;
    --source) SOURCE="$2"; shift 2 ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done

log() { echo "[link-local-inputs] $*"; }
die() { echo "[link-local-inputs] FAIL: $*" >&2; exit 1; }

derive_main_root() {
  local common
  common="$(cd "$ROOT" && git rev-parse --git-common-dir 2>/dev/null)" || return 1
  case "$common" in
    /*) : ;;
    *) common="$ROOT/$common" ;;
  esac
  ( cd "$(dirname "$common")" && pwd )
}

if [ -z "$SOURCE" ]; then
  SOURCE="$(derive_main_root)" || die "无法从 git common dir 推导主仓；请用 --source 或 OREKI_ANDROID_HOME 指定"
fi
[ -d "$SOURCE" ] || die "主仓目录不存在: $SOURCE"
SOURCE="$(cd "$SOURCE" && pwd)"

[ -f "$SOURCE/work/mod/AndroidManifest.xml" ] || die "缺少解码树: $SOURCE/work/mod/AndroidManifest.xml（需先运行 scripts/build_mod.py 生成）"
[ -f "$SOURCE/work/mod/res/values/public.xml" ] || die "缺少资源 ID 输入: $SOURCE/work/mod/res/values/public.xml"
[ -f "$SOURCE/keys/oreki.jks" ] || die "缺少签名库: $SOURCE/keys/oreki.jks"
if [ ! -f "$SOURCE/keys/密码.txt" ]; then
  log "WARN: 未找到 $SOURCE/keys/密码.txt；若未设置 OREKI_KS_PASS，Release 签名会失败"
fi

check_one() {
  local name="$1" target="$2" path="$ROOT/$1" resolved expected
  [ -L "$path" ] || die "$name 不是符号链接（当前: $( [ -e "$path" ] && echo 存在 || echo 缺失 )）；请人工确认后运行本脚本"
  [ -e "$path" ] || die "$name 是断链 -> $(readlink "$path")；运行本脚本修复"
  resolved="$(readlink -f "$path")"
  expected="$(readlink -f "$target")"
  [ "$resolved" = "$expected" ] || die "$name 指向 $resolved，期望 $expected"
  log "OK $name -> $resolved"
}

link_one() {
  local name="$1" target="$2" path="$ROOT/$1" cur
  if [ -L "$path" ]; then
    cur="$(readlink "$path")"
    if [ "$cur" = "$target" ] && [ -e "$path" ]; then
      log "OK $name -> $target（已就绪）"
      return 0
    fi
    [ "$FORCE" = 1 ] || die "$name 已指向 $cur（期望 $target）；如需重指请加 --force"
    rm -f "$path" || die "无法删除旧链接 $path"
    ln -s "$target" "$path" || die "无法创建链接 $path -> $target"
    log "REPOINT $name -> $target"
  elif [ -e "$path" ]; then
    die "$name 已存在且不是符号链接（可能是真实目录/文件）；拒绝覆盖，请人工确认"
  else
    ln -s "$target" "$path" || die "无法创建链接 $path -> $target"
    log "LINK $name -> $target"
  fi
}

if [ "$MODE" = "check" ]; then
  check_one work "$SOURCE/work"
  check_one keys "$SOURCE/keys"
  log "PASS: 本地输入链接有效（work/keys -> $SOURCE）"
  exit 0
fi

link_one work "$SOURCE/work"
link_one keys "$SOURCE/keys"
check_one work "$SOURCE/work"
check_one keys "$SOURCE/keys"
log "PASS: 本地输入就绪（work/keys -> $SOURCE）"
log "下一步: bash scripts/agp/r109_build_ab.sh --jar <game.jar> --variant off --outdir build/<name>"
