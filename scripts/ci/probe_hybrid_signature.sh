#!/usr/bin/env bash
set -euo pipefail

ROOT=$(cd "$(dirname "$0")/../.." && pwd)
evidence=${1:-hybrid-evidence}
mkdir -p "$evidence"
umask 077

tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT
tools="$ANDROID_SDK_ROOT/build-tools/37.0.0"
signer="$tools/apksigner"
apksig_jar="$tools/lib/apksigner.jar"

"$signer" version | tee "$evidence/version.txt"
"$signer" sign --help > "$evidence/sign-help.txt"
"$signer" verify --help > "$evidence/verify-help.txt"

missing=()
for option in --hybrid-signer-role --signer-lineage --hybrid-min-sdk-version; do
  grep -Fq -- "$option" "$evidence/sign-help.txt" || missing+=("sign $option")
done
[[ -f "$apksig_jar" ]] || missing+=("lib/apksigner.jar")
[[ -f "$ROOT/scripts/apksig/VerifyHybridApk.java" ]] || missing+=("VerifyHybridApk.java")
if (( ${#missing[@]} > 0 )); then
  printf 'BLOCKED: 官方 Build Tools 缺少混合签名或 apksig V4 验签能力: %s\n' "${missing[*]}" \
    | tee "$evidence/toolchain-blocked.txt"
  echo '::error::官方工具不能完成独立 V3.2/V4 验签；本轮不得产出 PASS'
  exit 2
fi

export OREKI_K0_PASS="$(openssl rand -hex 24)"
export OREKI_CLASSICAL_PASS="$(openssl rand -hex 24)"
export OREKI_PQC_PASS="$(openssl rand -hex 24)"
keytool -genkeypair -alias k0 -keyalg RSA -keysize 2048 \
  -dname 'CN=Hybrid Probe K0' -validity 30 -storetype PKCS12 \
  -keystore "$tmp/k0.p12" \
  -storepass:env OREKI_K0_PASS -keypass:env OREKI_K0_PASS
keytool -genkeypair -alias classical -keyalg EC -groupname secp384r1 \
  -dname 'CN=Hybrid Probe Classical' -validity 30 -storetype PKCS12 \
  -keystore "$tmp/classical.p12" \
  -storepass:env OREKI_CLASSICAL_PASS -keypass:env OREKI_CLASSICAL_PASS
keytool -genkeypair -alias pqc -keyalg ML-DSA-87 -sigalg ML-DSA-87 \
  -dname 'CN=Hybrid Probe PQC' -validity 30 -storetype PKCS12 \
  -keystore "$tmp/pqc.p12" \
  -storepass:env OREKI_PQC_PASS -keypass:env OREKI_PQC_PASS

"$signer" rotate --out "$tmp/classical.lineage" \
  --old-signer --ks "$tmp/k0.p12" --ks-key-alias k0 \
  --ks-pass env:OREKI_K0_PASS --set-rollback true \
  --new-signer --ks "$tmp/classical.p12" --ks-key-alias classical \
  --ks-pass env:OREKI_CLASSICAL_PASS
"$signer" rotate --out "$tmp/pqc.lineage" \
  --old-signer --ks "$tmp/k0.p12" --ks-key-alias k0 \
  --ks-pass env:OREKI_K0_PASS --set-rollback true \
  --new-signer --ks "$tmp/pqc.p12" --ks-key-alias pqc \
  --ks-pass env:OREKI_PQC_PASS

k0=$(keytool -exportcert -alias k0 -keystore "$tmp/k0.p12" \
  -storepass:env OREKI_K0_PASS | sha256sum | cut -d' ' -f1)
classical=$(keytool -exportcert -alias classical -keystore "$tmp/classical.p12" \
  -storepass:env OREKI_CLASSICAL_PASS | sha256sum | cut -d' ' -f1)
pqc=$(keytool -exportcert -alias pqc -keystore "$tmp/pqc.p12" \
  -storepass:env OREKI_PQC_PASS | sha256sum | cut -d' ' -f1)

cat > "$tmp/AndroidManifest.xml" <<'XML'
<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="net.oreki.hybridsignature.probe" android:versionCode="1" android:versionName="1">
  <uses-sdk android:minSdkVersion="32" android:targetSdkVersion="37"/>
  <application android:label="Hybrid Probe" android:hasCode="false" android:debuggable="false"/>
</manifest>
XML
"$tools/aapt2" link \
  -I "$ANDROID_SDK_ROOT/platforms/android-37.0/android.jar" \
  --manifest "$tmp/AndroidManifest.xml" \
  -o "$tmp/unsigned.apk"

python3 "$ROOT/scripts/sign_apk_hybrid.py" \
  --apksigner "$signer" --cert "$k0" "$classical" "$pqc" \
  --report "$evidence/verified.json" \
  sign-test \
  --input "$tmp/unsigned.apk" --output "$tmp/probe.apk" \
  --k0 "$tmp/k0.p12" --classical "$tmp/classical.p12" --pqc "$tmp/pqc.p12" \
  --classical-lineage "$tmp/classical.lineage" \
  --pqc-lineage "$tmp/pqc.lineage"

expect_reject() {
  local label=$1
  local expected=$2
  local output="$tmp/negative-${label}.txt"
  local rc
  set +e
  python3 "$ROOT/scripts/sign_apk_hybrid.py" \
    --apksigner "$signer" --cert "$k0" "$classical" "$pqc" \
    --report "$tmp/negative-${label}.json" \
    verify "$tmp/probe.apk" >"$output" 2>&1
  rc=$?
  set -e
  cp "$output" "$evidence/negative-${label}.txt"
  if [[ "$rc" -eq 0 ]]; then
    echo "FAIL: ${label} was accepted"
    exit 1
  fi
  if ! grep -Fq -- "$expected" "$output"; then
    echo "FAIL: ${label} did not report expected error: $expected"
    cat "$output"
    exit 1
  fi
}

cp "$tmp/probe.apk.idsig" "$tmp/original.idsig"
rm "$tmp/probe.apk.idsig"
expect_reject missing-idsig '缺少 V4 idsig'
cp "$tmp/original.idsig" "$tmp/probe.apk.idsig"
printf '\x00' > "$tmp/probe.apk.idsig"
expect_reject corrupted-idsig '官方工具 java 失败'
cp "$tmp/original.idsig" "$tmp/probe.apk.idsig"

set +e
python3 "$ROOT/scripts/sign_apk_hybrid.py" \
  --apksigner "$signer" --cert "$k0" "$pqc" "$classical" \
  --report "$tmp/negative-swapped-certificates.json" \
  verify "$tmp/probe.apk" >"$tmp/negative-swapped-certificates.txt" 2>&1
rc=$?
set -e
cp "$tmp/negative-swapped-certificates.txt" \
  "$evidence/negative-swapped-certificates.txt"
if [[ "$rc" -eq 0 ]]; then
  echo 'FAIL: swapped certificate identities accepted'
  exit 1
fi
if ! grep -Fq -- 'V3.2 classical/PQC 证书与批准身份不符' \
  "$tmp/negative-swapped-certificates.txt"; then
  echo 'FAIL: swapped certificate identities did not report the expected role mismatch'
  cat "$tmp/negative-swapped-certificates.txt"
  exit 1
fi

{
  echo 'PASS: missing idsig rejected with expected error'
  echo 'PASS: corrupted idsig rejected by official apksig verifier'
  echo 'PASS: swapped certificate identities rejected with expected role mismatch'
} | tee "$evidence/negative-tests.txt"
