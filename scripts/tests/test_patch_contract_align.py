"""Regression tests for the 4 aligned verify_patch_contract checks (R114-01 C2)."""
import importlib.util
import pathlib
import tempfile
import unittest

ROOT = pathlib.Path(__file__).resolve().parents[2]
_spec = importlib.util.spec_from_file_location("vpc", ROOT / "scripts/verify_patch_contract.py")
vpc = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(vpc)

FORMATTER = "Lwi4;"
HOLDER = "Lz63;"
SUPER = "Ly63;"
OPTIONS = vpc.PLAYER_OPTIONS


class FakeIndex:
    def __init__(self, files, root=None):
        self.root = pathlib.Path(root or "/")
        self._files = {pathlib.Path(k): v for k, v in files.items()}

    def scan_markers(self, markers):
        return {markers[0]: sorted(self._files)}

    def read(self, path):
        return self._files[pathlib.Path(path)]

    def rel(self, path):
        return str(path)

    def _class_of_text(self, text):
        for line in text.splitlines()[:20]:
            if line.startswith(".class"):
                return line.split()[-1]
        return None

    def class_of_file(self, path):
        cls = self._class_of_text(self.read(path))
        if not cls:
            raise vpc.ContractFailure("missing class")
        return cls


EC12_METHOD = """    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D
    move-result-wide v2
    cmpg-double v0, v2, v0
"""
EC12_NOT_USED = """    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D
    move-result-wide v2
    cmpg-double v0, v5, v0
"""
ALIAS_CLINIT = """    new-instance v0, Lwi4;
    sput-object v0, Lz63;->a:Lwi4;
    move-object/from16 v26, v0
    sput-object v26, Lz63;->v:Lwi4;
    sput-object v26, Lz63;->w:Ly63;
"""
DIRECT_CLINIT = """    sget-object v3, Lz63;->a:Lwi4;
    sput-object v3, Lz63;->v:Lwi4;
"""
UNRELATED_CLINIT = """    new-instance v5, Lwi4;
    sput-object v5, Lz63;->f:Lwi4;
    new-instance v0, Lwi4;
    sput-object v0, Lz63;->a:Lwi4;
    sput-object v0, Lz63;->w:Ly63;
"""
JSON_NEW_SAVE = """.class public final Lkajfosz/antimatterdimensions/player/d;
.method public final d(Ljava/lang/StringBuilder;Lns0;)V
    sget-object p1, Lz63;->w:Ly63;
    const-string v0, "Scientific"
    const-string v9, "notation"
    invoke-static/range {v7 .. v12}, Lkajfosz/antimatterdimensions/player/d;->k(Lkajfosz/antimatterdimensions/player/Player;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V
.end method
"""
ABSENT_NEW_SAVE = """.class public final Lkajfosz/antimatterdimensions/player/d;
.method public final d()V
    const-string v0, "Minimal"
.end method
"""
UI_DEFAULTS_OK = """.class public final Lkajfosz/antimatterdimensions/oreki/OrekiUiDefaults;
.method public static final defaultNotation()Ljava/lang/String;
    const-string v0, "Scientific"
    return-object v0
.end method
"""
UI_DEFAULTS_BAD = """.class public final Lkajfosz/antimatterdimensions/oreki/OrekiUiDefaults;
.method public static final defaultNotation()Ljava/lang/String;
    const-string v0, "Minimal"
    return-object v0
.end method
"""


class PatchContractAlignTests(unittest.TestCase):
    def test_ec12_sequence_accepts_d8_register_but_requires_compare_use_result(self):
        pattern = vpc.ec12_sequence_pattern()
        self.assertEqual(pattern.search(EC12_METHOD).group(1), "v2")
        old_layout = EC12_METHOD.replace("v2", "v6")
        self.assertEqual(pattern.search(old_layout).group(1), "v6")
        self.assertIsNone(pattern.search(EC12_NOT_USED))

    def test_challenges_update_accepts_shadow_abi(self):
        base = "public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;"
        shadow = "public final b(DLoreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;"
        wrong = "public final b(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
        self.assertTrue(vpc.challenge_update_suspend_ok(base))
        self.assertTrue(vpc.challenge_update_suspend_ok(shadow))
        self.assertFalse(vpc.challenge_update_suspend_ok(wrong))

    def test_static_assigns_from_accepts_move_object_alias_and_rejects_unrelated(self):
        self.assertTrue(vpc.static_assigns_from(ALIAS_CLINIT, HOLDER, "a", FORMATTER, "v", FORMATTER))
        self.assertTrue(vpc.static_assigns_from(ALIAS_CLINIT, HOLDER, "a", FORMATTER, "w", SUPER))
        self.assertTrue(vpc.static_assigns_from(DIRECT_CLINIT, HOLDER, "a", FORMATTER, "v", FORMATTER))
        self.assertFalse(vpc.static_assigns_from(UNRELATED_CLINIT, HOLDER, "f", FORMATTER, "w", SUPER))

    def test_notations_default_accepts_ctor_and_json_path_and_rejects_absent(self):
        ctor_ok = """    const-string v0, "Scientific"
    iput-object v0, p0, """ + OPTIONS + """->notation:Ljava/lang/String;"""
        ctor_bad = """    const-string v0, "Minimal"
    iput-object v0, p0, """ + OPTIONS + """->notation:Ljava/lang/String;"""
        self.assertEqual(vpc.ctor_notation_default(ctor_ok), "Scientific")
        self.assertNotEqual(vpc.ctor_notation_default(ctor_bad), "Scientific")
        index = FakeIndex({pathlib.Path("smali/kajfosz/antimatterdimensions/player/d.smali"): JSON_NEW_SAVE})
        p, header, body, mode = vpc.discover_new_save(
            index, HOLDER, FORMATTER, SUPER, OPTIONS, "y(Ljava/lang/String;)V")
        self.assertEqual(mode, "json")
        self.assertIn('"notation"', body)
        absent = FakeIndex({pathlib.Path("smali/kajfosz/antimatterdimensions/player/d.smali"): ABSENT_NEW_SAVE})
        with self.assertRaises(vpc.ContractFailure):
            vpc.discover_new_save(absent, HOLDER, FORMATTER, SUPER, OPTIONS, "y(Ljava/lang/String;)V")

    def test_ui_defaults_notation_detection(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = pathlib.Path(temporary)
            target = root / "smali/kajfosz/antimatterdimensions/oreki/OrekiUiDefaults.smali"
            target.parent.mkdir(parents=True)
            target.write_text(UI_DEFAULTS_OK, encoding="utf-8")
            index = FakeIndex({target: target.read_text(encoding="utf-8")}, root=root)
            ok, path = vpc.ui_defaults_notation_scientific(index)
            self.assertTrue(ok)
            self.assertTrue(path.endswith("OrekiUiDefaults.smali"))
            target.write_text(UI_DEFAULTS_BAD, encoding="utf-8")
            index = FakeIndex({target: target.read_text(encoding="utf-8")}, root=root)
            self.assertFalse(vpc.ui_defaults_notation_scientific(index)[0])


if __name__ == "__main__":
    unittest.main()
