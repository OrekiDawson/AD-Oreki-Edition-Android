"""R113-01：A 批协程 ABI fail-closed 守卫回归。"""
import struct
import sys
import unittest
import zipfile
from pathlib import Path
import tempfile

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "agp"))

import check_a_batch_abi as guard  # noqa: E402


class ClassFileBuilder:
    """构造最小 classfile（常量池 + 头部），够 parse_class 使用。"""

    def __init__(self):
        self.entries: list[tuple[int, bytes]] = []
        self.index: dict[str, int] = {}
        self._slots: list[tuple[int, int]] = []

    def _add(self, tag: int, payload: bytes, key: str | None = None, slots: int = 1) -> int:
        idx = 1 + sum(s for _, s in self._slots)
        self._slots.append((tag, slots))
        self.entries.append((tag, payload))
        if key is not None:
            self.index[key] = idx
        return idx

    def utf8(self, value: str) -> int:
        raw = value.encode("utf-8")
        return self._add(1, struct.pack(">H", len(raw)) + raw, key=f"u:{value}")

    def cls(self, name: str) -> int:
        name_idx = self.utf8(name)
        return self._add(7, struct.pack(">H", name_idx), key=f"c:{name}")

    def ref(self, owner: str, name: str, desc: str, tag: int = 10) -> int:
        owner_idx = self.cls(owner)
        self.utf8(name)
        self.utf8(desc)
        nat = self._add(12, struct.pack(">HH", self.index[f"u:{name}"], self.index[f"u:{desc}"]))
        return self._add(tag, struct.pack(">HH", owner_idx, nat))

    def build(self, this_name: str, super_name: str) -> bytes:
        assert self.index[f"c:{this_name}"]
        body = b"".join(bytes([tag]) + payload for tag, payload in self.entries)
        count = 1 + sum(s for _, s in self._slots)
        header = b"\xca\xfe\xba\xbe" + struct.pack(">HHH", 0, 52, count)
        tail = struct.pack(">HHH", 0x0021, self.index[f"c:{this_name}"], self.index[f"c:{super_name}"])
        return header + body + tail + b"\x00\x00\x00\x00"


def build_ec_continuation(super_name: str, ec_field_owner: str, cs_owner: str) -> bytes:
    b = ClassFileBuilder()
    name = "kajfosz/antimatterdimensions/OrekiEcContinuation"
    b.cls(name)
    b.cls(super_name)
    # <init>()V 里 invoke-direct shadow ContinuationImpl.<init>(Lrj0;Lek0;)V
    b.ref(super_name, "<init>", "(Lrj0;Lek0;)V", tag=10)
    # EmptyCoroutineContext.a 与 CoroutineSingletons.a 字段引用
    b.ref(ec_field_owner, "a", "L" + ec_field_owner + ";", tag=9)
    b.ref(cs_owner, "a", "L" + cs_owner + ";", tag=9)
    return b.build(name, super_name)


class ABatchGuardTests(unittest.TestCase):
    def test_fully_shadow_bound_class_passes(self):
        data = build_ec_continuation(
            "oreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl",
            "oreki/shadow/kotlin/coroutines/EmptyCoroutineContext",
            "oreki/shadow/kotlin/coroutines/intrinsics/CoroutineSingletons",
        )
        problems = guard.check_class("kajfosz/antimatterdimensions/OrekiEcContinuation", data)
        self.assertEqual(problems, [])

    def test_plain_superclass_is_rejected(self):
        data = build_ec_continuation(
            "kotlin/coroutines/jvm/internal/ContinuationImpl",
            "oreki/shadow/kotlin/coroutines/EmptyCoroutineContext",
            "oreki/shadow/kotlin/coroutines/intrinsics/CoroutineSingletons",
        )
        problems = guard.check_class("kajfosz/antimatterdimensions/OrekiEcContinuation", data)
        joined = "\n".join(problems)
        self.assertIn("super=", joined)
        self.assertIn("残留 plain 类引用 kotlin/coroutines/jvm/internal/ContinuationImpl", joined)

    def test_plain_field_owner_is_rejected(self):
        data = build_ec_continuation(
            "oreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl",
            "kotlin/coroutines/EmptyCoroutineContext",
            "oreki/shadow/kotlin/coroutines/intrinsics/CoroutineSingletons",
        )
        problems = guard.check_class("kajfosz/antimatterdimensions/OrekiEcContinuation", data)
        joined = "\n".join(problems)
        self.assertIn("缺少必需引用 oreki/shadow/kotlin/coroutines/EmptyCoroutineContext.a", joined)
        self.assertIn("残留 plain 类引用 kotlin/coroutines/EmptyCoroutineContext", joined)

    def test_challenge_auto_descriptor_embedded_refs_pass(self):
        """Codex P1 回归：协程类型内嵌在方法引用描述符里时也必须被判为已绑定。"""
        b = ClassFileBuilder()
        name = "kajfosz/antimatterdimensions/OrekiChallengeAuto"
        b.cls(name)
        b.cls("java/lang/Object")
        shadow = "oreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl"
        b.ref("kajfosz/antimatterdimensions/eternity/studies/c", "N",
              "(L" + shadow + ";)Ljava/lang/Object;")
        b.ref("kajfosz/antimatterdimensions/challenge/antimatter/infinity/a", "D",
              "(ZL" + shadow + ";)Ljava/lang/Object;")
        b.ref("kajfosz/antimatterdimensions/challenge/antimatter/normal/a", "D",
              "(ZL" + shadow + ";)Ljava/lang/Object;")
        b.ref("oreki/shadow/kotlin/coroutines/intrinsics/CoroutineSingletons", "a",
              "Loreki/shadow/kotlin/coroutines/intrinsics/CoroutineSingletons;", tag=9)
        data = b.build(name, "java/lang/Object")
        self.assertEqual(guard.check_class(name, data), [])

    def test_challenge_auto_plain_continuation_is_rejected(self):
        b = ClassFileBuilder()
        name = "kajfosz/antimatterdimensions/OrekiChallengeAuto"
        b.cls(name)
        b.cls("java/lang/Object")
        plain = "kotlin/coroutines/jvm/internal/ContinuationImpl"
        b.ref("kajfosz/antimatterdimensions/eternity/studies/c", "N",
              "(L" + plain + ";)Ljava/lang/Object;")
        data = b.build(name, "java/lang/Object")
        joined = "\n".join(guard.check_class(name, data))
        self.assertIn("缺少必需引用", joined)

    def test_missing_shadow_member_is_rejected(self):
        b = ClassFileBuilder()
        name = "kajfosz/antimatterdimensions/prestige/OrekiEternityLaunch"
        b.cls(name)
        b.cls("java/lang/Object")
        data = b.build(name, "java/lang/Object")
        problems = guard.check_class(name, data)
        self.assertTrue(any("SuspendLambda" in p for p in problems))

    def test_cli_reports_pass_on_good_jar(self):
        data = build_ec_continuation(
            "oreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl",
            "oreki/shadow/kotlin/coroutines/EmptyCoroutineContext",
            "oreki/shadow/kotlin/coroutines/intrinsics/CoroutineSingletons",
        )
        with tempfile.TemporaryDirectory() as td:
            jar = Path(td) / "g.jar"
            with zipfile.ZipFile(jar, "w") as zf:
                zf.writestr("kajfosz/antimatterdimensions/OrekiEcContinuation.class", data)
            problems = guard.check_jar(jar)
            # 其余 4 个 A 批类不在这个最小 jar 里 → 必然报「类不在 jar 内」
            self.assertTrue(all("OrekiEcContinuation" not in p for p in problems))
            self.assertEqual(len([p for p in problems if "类不在 jar 内" in p]), 4)


if __name__ == "__main__":
    unittest.main()