#!/usr/bin/env bash
# Package ONLY non-secret, proprietary baseline inputs for the hosted build.
# Usage: bash scripts/pack_hosted_build_inputs.sh ASSETS BASELINE LEGACY OUTPUT.tar.gz
set -euo pipefail
umask 077
if [[ "$#" -ne 4 ]]; then
  echo "usage: $0 ASSETS_DIR BASELINE_321_DIR LEGACY_BASELINE_DIR OUTPUT.tar.gz" >&2
  exit 2
fi
assets="$(realpath "$1")"
baseline="$(realpath "$2")"
legacy="$(realpath "$3")"
output="$(realpath -m "$4")"
[[ "$output" == *.tar.gz ]] || { echo "output must end with .tar.gz" >&2; exit 2; }
for file in "$assets/apktool.jar" "$assets/kotlinc/bin/kotlinc" \
  "$assets/work-splits/xhdpi_decoded/apktool.yml" \
  "$assets/work-splits/mdpi_decoded_321/apktool.yml" \
  "$baseline/apktool.yml" "$legacy/apktool.yml"; do
  [[ -s "$file" ]] || { echo "missing: $file" >&2; exit 1; }
done
stage="$(mktemp -d)"
trap 'rm -rf "$stage"' EXIT
mkdir -p "$stage"/{assets,baseline/current,legacy}
install -m 0644 "$assets/apktool.jar" "$stage/assets/apktool.jar"
rsync -a "$assets/kotlinc/" "$stage/assets/kotlinc/"
rsync -a "$assets/work-splits/" "$stage/assets/work-splits/"
rsync -a "$baseline/" "$stage/baseline/current/"
rsync -a "$legacy/" "$stage/legacy/"
if find "$stage" -type l -print -quit | grep -q .; then
  echo "FAIL: build bundle must not contain symlinks" >&2
  exit 1
fi
if find "$stage" -type f \( -iname '*.jks' -o -iname '*.keystore' -o \
    -iname 'password*.txt' -o -iname '*secret*.txt' -o -iname '*.p12' -o \
    -iname '*.b64' -o -name '.env' -o -name '密码.txt' -o \
    -iname '*.pem' -o -iname '*.key' \) -print -quit | grep -q .; then
  echo "FAIL: build bundle appears to contain signing keys or credentials" >&2
  exit 1
fi
mkdir -p "$(dirname "$output")"
tar -czf "$output" -C "$stage" assets baseline legacy
chmod 0600 "$output"
sha256sum "$output"
echo "PRIVATE BUILD INPUT. Do not upload this unencrypted archive to GitHub or any public URL." >&2
