#!/usr/bin/env bash
# R114-01：受保护环境的程序化审批（仓库所有者 gh 身份；保留 Environment 保护与 Required Checks）。
# 用法：approve_pending_deployment.sh <run_id> [environment_name]
set -euo pipefail
RUN_ID=${1:?run_id required}
ENV_FILTER=${2:-}
REPO=${REPO:-OrekiDawson/AD-Oreki-Edition-Android}
RAW=$(gh api "repos/$REPO/actions/runs/$RUN_ID/pending_deployments")
COUNT=$(printf '%s' "$RAW" | python3 -c 'import json,sys; print(len(json.load(sys.stdin)))')
if [ "$COUNT" = "0" ]; then echo NO_PENDING_DEPLOYMENT; exit 0; fi
printf '%s' "$RAW" | python3 -c 'import json,sys; d=json.load(sys.stdin); [print("PENDING",x["environment"]["name"],x["environment"]["id"],"can_approve=",x.get("current_user_can_approve")) for x in d]'
IDS=$(printf '%s' "$RAW" | python3 -c "
import json,os,sys
f=os.environ.get('ENV_FILTER','')
d=json.load(sys.stdin)
print(','.join(str(x['environment']['id']) for x in d if (not f or x['environment']['name']==f)))
" )
[ -n "$IDS" ] || { echo NO_MATCHING_ENV; exit 1; }
echo "APPROVING env_ids=$IDS"
ARGS=()
IFS=',' read -ra ID_ARR <<< "$IDS"
for id in "${ID_ARR[@]}"; do ARGS+=(-F "environment_ids[]=$id"); done
gh api -X POST "repos/$REPO/actions/runs/$RUN_ID/pending_deployments" \
  -f state=approved \
  -f comment='R114-01 programmatic approval by repo owner; protections preserved' \
  "${ARGS[@]}" >/dev/null
echo APPROVED