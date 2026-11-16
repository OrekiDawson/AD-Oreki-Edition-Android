#!/usr/bin/env python3
"""Oreki Audit Bot 本机常驻轮询守护进程（systemd user service）。

设计要点
- GitHub Actions 负责事件驱动的即时审查（opened/synchronize/reopened）；
  本守护进程负责**补漏**：每 `OREKI_AUDIT_POLL_SECONDS` 秒扫描允许仓库的开放 PR，
  对尚未审查的 head SHA 触发同一条审查链路（`oreki_auto_runner.py`），
  因此不会与 Actions 重复审查（两者都按 `idempotency_key` 去重）。
- 只读 GitHub（除发布 Check/Review 之外），绝不 checkout 或执行 PR 代码。
- 所有费用/时间门禁仍由 `preflight.py` 执行：高峰、余额 <¥10、Diff 超限、不可信触发 → 不调模型。
- App 私钥仅从 0600 文件读取；不打印、不写入日志。

环境变量（由 systemd EnvironmentFile 提供）
  OREKI_AUDIT_APP_ID              GitHub App ID
  OREKI_AUDIT_PRIVATE_KEY_PATH    私钥路径（0600）
  OREKI_AUDIT_LLM_KEY_PATH        DeepSeek key 路径（0600）
  OREKI_AUDIT_REPOS               逗号分隔的 owner/repo 允许列表
  OREKI_AUDIT_POLL_SECONDS        轮询间隔（默认 180）
  OREKI_AUDIT_MAX_PER_CYCLE       每轮最多审查数（默认 2，控制费用突发）
"""
from __future__ import annotations

import json
import os
import subprocess
import sys
import time
import urllib.error
import urllib.request
from pathlib import Path

API = "https://api.github.com"
DEFAULT_REPOS = "OrekiDawson/AD-Oreki-Edition-Android,OrekiDawson/AD-Oreki-Edition-Web"
SCRIPT_DIR = Path(__file__).resolve().parent
RUNNER = SCRIPT_DIR / "oreki_auto_runner.py"


def log(msg: str) -> None:
    print(time.strftime("%Y-%m-%dT%H:%M:%S"), msg, flush=True)


def _jwt(app_id: str, key_path: str) -> str:
    import jwt  # PyJWT
    pem = Path(key_path).read_bytes()
    now = int(time.time())
    token = jwt.encode({"iat": now - 60, "exp": now + 540, "iss": str(app_id)}, pem, algorithm="RS256")
    return token.decode() if isinstance(token, bytes) else token


def _api(path: str, token: str, method: str = "GET", data: dict | None = None):
    body = json.dumps(data).encode() if data is not None else None
    req = urllib.request.Request(API + path, data=body, method=method, headers={
        "Accept": "application/vnd.github+json",
        "Authorization": "Bearer " + token,
        "X-GitHub-Api-Version": "2022-11-28",
    })
    with urllib.request.urlopen(req, timeout=30) as resp:
        raw = resp.read().decode()
        return json.loads(raw) if raw else {}


class InstallToken:
    """installation token 有 1 小时有效期，这里提前 5 分钟刷新。"""

    def __init__(self, app_id: str, key_path: str):
        self.app_id = app_id
        self.key_path = key_path
        self._token = ""
        self._expires = 0.0

    def get(self) -> str:
        if self._token and time.time() < self._expires - 300:
            return self._token
        jwt_token = _jwt(self.app_id, self.key_path)
        inst = _api("/app/installations", jwt_token)
        if not inst:
            raise RuntimeError("App 未安装到任何账号")
        tok = _api("/app/installations/%d/access_tokens" % inst[0]["id"], jwt_token, "POST", {})
        self._token = tok["token"]
        self._expires = time.time() + 3600
        log("installation token refreshed (installation_id=%s)" % inst[0]["id"])
        return self._token


def reviewed(token: str, repo: str, sha: str) -> bool:
    try:
        runs = _api("/repos/%s/commits/%s/check-runs?per_page=100" % (repo, sha), token)
    except urllib.error.HTTPError as exc:
        log("check-runs query failed %s %s" % (repo, exc.code))
        return True  # 查询失败时保守跳过，避免重复计费
    for run in runs.get("check_runs", []) or []:
        if run.get("name") == "Oreki Audit / review" and run.get("status") == "completed":
            return True
    return False


def open_prs(token: str, repo: str) -> list[dict]:
    try:
        return _api("/repos/%s/pulls?state=open&sort=updated&direction=desc&per_page=30" % repo, token)
    except Exception as exc:  # noqa: BLE001
        log("list pulls failed %s: %s" % (repo, type(exc).__name__))
        return []


def run_review(repo: str, pr: dict, token: str, llm_key: str) -> None:
    payload = {
        "action": "synchronize",
        "pull_request": pr,
        "repository": {"full_name": repo},
        "sender": {"type": "Bot", "login": "oreki-audit-daemon"},
    }
    tmp = Path("/tmp/oreki-audit-daemon-event.json")
    tmp.write_text(json.dumps(payload), encoding="utf-8")
    env = dict(os.environ)
    env.update({
        "GITHUB_EVENT_NAME": "pull_request_target",
        "GITHUB_EVENT_PATH": str(tmp),
        "GITHUB_REPOSITORY": repo,
        "GITHUB_TOKEN": token,
        "OREKI_AUDIT_LLM_KEY": llm_key,
    })
    proc = subprocess.run([sys.executable, str(RUNNER)], env=env, capture_output=True, text=True, timeout=900)
    tail = (proc.stdout or "").strip().splitlines()[-1:] or ["(no output)"]
    log("review %s#%s rc=%s %s" % (repo, pr.get("number"), proc.returncode, tail[0][:400]))


def main() -> int:
    app_id = os.environ.get("OREKI_AUDIT_APP_ID", "").strip()
    key_path = os.environ.get("OREKI_AUDIT_PRIVATE_KEY_PATH", "").strip()
    llm_key_path = os.environ.get("OREKI_AUDIT_LLM_KEY_PATH", "").strip()
    repos = [r.strip() for r in (os.environ.get("OREKI_AUDIT_REPOS") or DEFAULT_REPOS).split(",") if r.strip()]
    interval = max(60, int(os.environ.get("OREKI_AUDIT_POLL_SECONDS") or 180))
    max_per_cycle = max(1, int(os.environ.get("OREKI_AUDIT_MAX_PER_CYCLE") or 2))
    if not (app_id and key_path and Path(key_path).is_file()):
        log("FATAL 缺少 OREKI_AUDIT_APP_ID / OREKI_AUDIT_PRIVATE_KEY_PATH")
        return 2
    llm_key = Path(llm_key_path).read_text(encoding="utf-8").strip() if (llm_key_path and Path(llm_key_path).is_file()) else ""
    tokens = InstallToken(app_id, key_path)
    log("daemon 启动 repos=%s interval=%ss max_per_cycle=%d" % (",".join(repos), interval, max_per_cycle))
    while True:
        try:
            token = tokens.get()
            budget = max_per_cycle
            for repo in repos:
                if budget <= 0:
                    break
                for pr in open_prs(token, repo):
                    if budget <= 0:
                        break
                    if pr.get("draft"):
                        continue
                    sha = ((pr.get("head") or {}).get("sha") or "").lower()
                    if not sha or reviewed(token, repo, sha):
                        continue
                    log("dispatch %s#%s sha=%s" % (repo, pr.get("number"), sha[:8]))
                    run_review(repo, pr, token, llm_key)
                    budget -= 1
            time.sleep(interval)
        except KeyboardInterrupt:
            log("收到中断，退出")
            return 0
        except Exception as exc:  # noqa: BLE001
            log("cycle error %s: %s" % (type(exc).__name__, str(exc)[:200]))
            time.sleep(min(interval, 120))


if __name__ == "__main__":
    sys.exit(main())
