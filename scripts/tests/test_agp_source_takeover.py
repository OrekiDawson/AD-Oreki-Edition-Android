"""R126：冻结游戏 JAR class 由 AGP 标准源码接管的防回归检查。"""

from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class AgpSourceTakeoverTest(unittest.TestCase):
    def test_first_takeover_is_exact_original_interface(self):
        source = (ROOT / "app/src/main/java/a5.java").read_text(encoding="utf-8")
        self.assertNotIn("package ", source)
        self.assertIn("public interface a5", source)
        self.assertIn("void j(Object value);", source)

    def test_a13_matches_official_context_wrapper_shape(self):
        source = (ROOT / "app/src/main/java/a13.java").read_text(encoding="utf-8")
        self.assertIn("public final class a13 extends ContextWrapper", source)
        self.assertIn("public static final int a = 0;", source)
        self.assertNotIn("extends j13", source)

    def test_takeover_manifest_is_reviewable_and_unique(self):
        manifest = (ROOT / "build-logic/source-takeover.txt").read_text(encoding="utf-8")
        entries = [
            line.strip()
            for line in manifest.splitlines()
            if line.strip() and not line.lstrip().startswith("#")
        ]
        self.assertEqual(len(entries), len(set(entries)))
        for required in ("a23.class", "a28.class", "a43.class", "a47.class", "a5.class"):
            self.assertIn(required, entries)
        java_root = ROOT / "app/src/main/java"
        java_names = {
            path.relative_to(java_root).with_suffix("").as_posix()
            for path in java_root.rglob("*.java")
        }
        kotlin_root = ROOT / "app/src/main/kotlin"
        kotlin_names = {
            path.relative_to(kotlin_root).with_suffix("").as_posix()
            for path in kotlin_root.rglob("*.kt")
        }
        manifest_names = {entry.removesuffix(".class") for entry in entries}
        self.assertTrue(
            manifest_names <= (java_names | kotlin_names),
            sorted(manifest_names - (java_names | kotlin_names)),
        )

    def test_root_interface_batch_keeps_exact_original_signatures(self):
        expected = {
            "a23.java": "public interface a23 extends tr2",
            "a28.java": "public interface a28",
            "a43.java": "public interface a43",
            "a47.java": "void M0(ec7 value);",
            "a57.java": "public interface a57 extends IInterface",
            "a64.java": "float a(float value);",
        }
        for name, signature in expected.items():
            source = (ROOT / "app/src/main/java" / name).read_text(encoding="utf-8")
            self.assertNotIn("package ", source)
            self.assertIn(signature, source)

    def test_hyphenated_firebase_auth_interfaces_keep_original_descriptors(self):
        expected = {
            "n36": (
                "com.google.android.gms.internal.`firebase-auth-api`.c0",
                (
                    "fun a(value: c0): Int",
                    "fun b(target: Any, data: ByteArray, offset: Int, length: Int, reader: mq5)",
                    "fun c(value: c0): Int",
                    "fun d(target: Any, reader: y80, extensionRegistry: q16)",
                    "fun e(target: Any, writer: qx7)",
                    "fun f(first: c0, second: c0): Boolean",
                    "fun zze(): c0",
                    "fun zzf(target: Any)",
                    "fun zzg(target: Any, source: Any)",
                    "fun zzl(target: Any): Boolean",
                ),
            ),
            "n79": (
                "com.google.android.gms.internal.`firebase-auth-api`.k0",
                ("fun h(parser: k0, text: CharSequence): Iterator<*>",),
            ),
            "wt5": (
                "com.google.android.gms.internal.`firebase-auth-api`.y",
                (
                    "fun c(status: Status, callback: yj3)",
                    "fun d(callback: qy4)",
                    "fun f(response: lz5)",
                    "fun l(response: lz5, callback: vy5)",
                    "fun m(status: Status)",
                    "fun p(request: wx5)",
                    "fun s(credential: y)",
                    "fun y(callback: ny4)",
                    "fun zzl()",
                ),
            ),
        }
        for name, (import_name, signatures) in expected.items():
            source = (ROOT / "app/src/main/kotlin" / f"{name}.kt").read_text(
                encoding="utf-8"
            )
            self.assertIn(f"import {import_name}", source)
            for signature in signatures:
                self.assertIn(signature, source)
            self.assertNotIn("p000firebaseauthapi", source)

    def test_eternity_launch_uses_prepared_continuation_constructor(self):
        source = (
            ROOT
            / "app/src/main/java/kajfosz/antimatterdimensions/prestige/"
            "OrekiEternityLaunch.java"
        ).read_text(encoding="utf-8")
        self.assertIn("public static void run()", source)
        self.assertIn("public static void startDilation()", source)
        gradle = (
            ROOT
            / "build-logic/src/main/kotlin/kajfosz/antimatterdimensions/buildlogic/"
            "OrekiStorePolicyPlugin.kt"
        ).read_text(encoding="utf-8")
        self.assertIn("prepareGameJar", gradle)
        self.assertIn("Eternity\\$confirmEternity\\$4.class", gradle)
        self.assertIn("Eternity\\$confirmDilatedEternity\\$4.class", gradle)
        self.assertIn('"(ILkotlin/coroutines/Continuation;)V"', gradle)

    def test_speed_and_settings_migration_preserve_reviewed_semantics(self):
        speed = (
            ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/OrekiSpeed.kt"
        ).read_text(encoding="utf-8")
        settings = (
            ROOT
            / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/"
            "SettingsClickListener.kt"
        ).read_text(encoding="utf-8")
        rules = (ROOT / "app/proguard-rules.pro").read_text(encoding="utf-8")
        source_owned = (
            ROOT / "build-logic/source-owned.txt"
        ).read_text(encoding="utf-8")
        self.assertFalse(
            (ROOT / "app/src/main/java/kajfosz/antimatterdimensions/OrekiSpeed.java").exists()
        )
        self.assertFalse(
            (
                ROOT
                / "app/src/main/java/kajfosz/antimatterdimensions/oreki/"
                "SettingsClickListener.java"
            ).exists()
        )
        self.assertIn("Math.round(log * 100.0)", speed)
        self.assertIn("if (frame < 3.0) 3L else frame.toLong()", speed)
        self.assertIn("if (context == null) return\n        loaded = true", speed)
        self.assertIn("val player = Player.a ?: return", speed)
        self.assertIn("} catch (_: Exception) {", speed)
        self.assertIn(
            "if (stagnant < 4000L || now - lastAdjust < 5000L) return",
            speed,
        )
        self.assertIn("OrekiGamePace.markManualSpeedChoice()", settings)
        self.assertIn("-keep class yn4 { mi2 j; }", rules)
        self.assertIn("-keep class mi2 { java.lang.String a(); }", rules)
        self.assertIn("-keep class rq4 { java.lang.String a(); }", rules)
        self.assertIn("kajfosz/antimatterdimensions/OrekiSpeed.class", source_owned)
        self.assertIn(
            "kajfosz/antimatterdimensions/oreki/SettingsClickListener.class",
            source_owned,
        )

    def test_strategy_arrays_are_consistently_term_indexed(self):
        source = (
            ROOT
            / "app/src/main/java/kajfosz/antimatterdimensions/oreki/"
            "OrekiStrategyData.java"
        ).read_text(encoding="utf-8")

        def numbers(name):
            match = re.search(rf"{name} = new (?:int|double)\[\]\{{([^}}]+)\}}", source)
            self.assertIsNotNone(match, name)
            return [
                int(value.strip().removesuffix("d"))
                for value in match.group(1).split(",")
                if value.strip()
            ]

        term_offsets = numbers("sTermOff")
        term_counts = numbers("sTermCnt")
        clause_offsets = numbers("sClauseOff")
        clause_counts = numbers("sClauseCnt")
        leaves = numbers("sLeaf")
        self.assertEqual(19, len(term_offsets))
        self.assertEqual(20, sum(term_counts))
        self.assertEqual(20, len(clause_offsets))
        self.assertEqual(20, len(clause_counts))
        self.assertEqual(73, sum(clause_counts))
        self.assertEqual(73, len(leaves))
        self.assertEqual((11, 2), (term_offsets[11], term_counts[11]))
        self.assertEqual((71, 2), (clause_offsets[19], clause_counts[19]))

    def test_legacy_reflection_uses_321_class_names(self):
        helper = (
            ROOT
            / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/"
            "LegacyReflection.kt"
        ).read_text(encoding="utf-8")
        eternity = (
            ROOT
            / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/"
            "OrekiEternity.kt"
        ).read_text(encoding="utf-8")
        stage = (
            ROOT
            / "app/src/main/java/kajfosz/antimatterdimensions/oreki/"
            "StageAssist.java"
        ).read_text(encoding="utf-8")
        self.assertIn('const val ACHIEVEMENT_TABLE = "t3"', helper)
        self.assertIn('const val NORMAL_STUDY_TABLE = "w63"', helper)
        self.assertIn('Class.forName(\n            "x81"', helper)
        self.assertIn('Class.forName(\n            "vi3"', helper)
        self.assertNotIn('"l43"', eternity)
        self.assertNotIn('"r51"', eternity)
        self.assertIn(
            "normalStudyIndexRange(ids.size())",
            eternity,
        )
        self.assertNotIn('"z3"', stage)
        self.assertNotIn('"eg3"', stage)

    def test_bulk_sources_are_unique_and_blocked_sources_are_absent(self):
        manifest = (ROOT / "build-logic/source-takeover.txt").read_text(encoding="utf-8")
        entries = {
            line.strip().removesuffix(".class")
            for line in manifest.splitlines()
            if line.strip() and not line.lstrip().startswith("#")
        }
        known = {"a23", "a28", "a43", "a47", "a5", "a57", "a64"}
        generated = entries - known
        interface_sources = 0
        empty_interfaces = 0
        missing_sources = []
        for name in generated:
            java_path = ROOT / "app/src/main/java" / f"{name}.java"
            kotlin_path = ROOT / "app/src/main/kotlin" / f"{name}.kt"
            source_path = java_path if java_path.is_file() else kotlin_path
            if not source_path.is_file():
                missing_sources.append(name)
                continue
            source = source_path.read_text(encoding="utf-8")
            if f"public interface {name}" in source:
                interface_sources += 1
            if source == f"public interface {name} {{}}\n":
                empty_interfaces += 1
        self.assertEqual(missing_sources, [])
        self.assertGreaterEqual(interface_sources, 780)
        self.assertGreaterEqual(empty_interfaces, 170)
        blocked = (ROOT / "scripts/agp/source-takeover-blocked.txt").read_text(encoding="utf-8")
        blocked_names = {
            line.split()[0].removesuffix(".class")
            for line in blocked.splitlines()
            if line.strip() and not line.lstrip().startswith("#")
        }
        self.assertFalse(generated & blocked_names)

    def test_store_policy_excludes_and_fails_closed(self):
        python = (ROOT / "scripts/agp/apply_store_policy.py").read_text(encoding="utf-8")
        java = (ROOT / "scripts/agp/store_policy/StorePolicyTransformer.java").read_text(
            encoding="utf-8"
        )
        gradle = (
            ROOT / "build-logic/src/main/kotlin/kajfosz/antimatterdimensions/buildlogic/"
            "OrekiStorePolicyPlugin.kt"
        ).read_text(encoding="utf-8")
        self.assertIn("--source-takeover-manifest", python)
        self.assertIn("source_takeovers_removed", python)
        self.assertIn("compiled-from-source", java)
        self.assertIn("source takeover entry missing from input JAR", java)
        self.assertIn(
            "(DLoreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
            java,
        )
        self.assertIn("输入 JAR 缺少待源码接管条目", gradle)
        self.assertIn('"filterGameJar"', gradle)
        self.assertIn("r109_filter_program_jar.py", gradle)
        self.assertIn("game-hybrid-sig-filtered.jar", gradle)
        self.assertIn("输出 JAR 仍含源码接管条目", gradle)
        self.assertIn("source_takeover_entries", gradle)
        self.assertIn("已策略化输入重复经过", gradle)
        self.assertIn("kotlinCompileTask.get().outputs.files.files", gradle)
        self.assertIn('verifySourceTakeover${variant}Classes', gradle)
        self.assertIn("compileTask.destinationDirectory", gradle)
        self.assertIn("源码接管清单缺少 AGP 编译产物", gradle)
        self.assertIn("verifySourceTakeover${variant}Abi", gradle)
        self.assertIn("verifySourceTakeover${variant}Dex", gradle)
        self.assertIn("verify_source_takeover_abi.py", gradle)
        self.assertIn("source-owned.txt", gradle)
        self.assertIn("--exclude-from-abi-manifest", gradle)
        self.assertIn('project.tasks.named("compile${variant}Kotlin")', gradle)
        self.assertIn("inputs.files(kotlinCompileTask)", gradle)
        self.assertNotIn('"app-$variantName.apk"', gradle)
        app_gradle = (ROOT / "app/build.gradle.kts").read_text(encoding="utf-8")
        self.assertIn("sourceTakeoverClasses", app_gradle)
        self.assertIn("sourceTakeoverKotlinExcludes", app_gradle)
        self.assertIn("fullGameOnlyKotlinExcludes", app_gradle)
        self.assertIn("sourceTakeoverTestKotlinExcludes", app_gradle)
        self.assertIn('"R126SyntheticAccess.kt"', app_gradle)
        self.assertIn('"R126SyntheticAccessTest.kt"', app_gradle)
        self.assertIn("prepareBridgeKotlinSources", app_gradle)
        self.assertIn("prepareBridgeTestKotlinSources", app_gradle)
        self.assertIn('if (!fullGame && sourceTakeoverClasses.isNotEmpty())', app_gradle)
        self.assertIn(
            "sourceSets[\"main\"].java.directories.clear()",
            app_gradle,
        )
        self.assertIn(
            "sourceSets[\"main\"].kotlin.directories.clear()",
            app_gradle,
        )
        self.assertIn(
            "sourceSets[\"test\"].kotlin.directories.clear()",
            app_gradle,
        )

    def test_constructor_shims_are_removed_with_fail_closed_evidence(self):
        gradle = (
            ROOT / "build-logic/src/main/kotlin/kajfosz/antimatterdimensions/buildlogic/"
            "OrekiStorePolicyPlugin.kt"
        ).read_text(encoding="utf-8")
        expected = (
            "an1",
            "bn1",
            "cn1",
            "dn1",
            "en1",
            "cc6",
            "fp6",
            "d38",
            "ts6",
            "zb6",
            "qh6",
            "lp6",
            "y61",
        )
        for name in expected:
            self.assertIn(f'"{name}.class"', gradle)
        self.assertIn('name == "<init>"', gradle)
        self.assertIn('descriptor == "()V"', gradle)
        self.assertIn("if (constructors != 1 || removed != 1)", gradle)
        self.assertIn('"constructor_removals"', gradle)
        self.assertIn('"removed_constructor" to "<init>()V"', gradle)
        self.assertIn('"--require-no-constructor"', gradle)
        self.assertIn("constructorRemovalSpecs.flatMap", gradle)
        dex_task = gradle.split(
            '"verifySourceTakeover${variant}Dex"',
            1,
        )[1].split("project.tasks.matching", 1)[0]
        self.assertIn("constructorRemovalSpecs.flatMap", dex_task)
        self.assertIn('"requireNoConstructor"', dex_task)

    def test_constructor_owner_shims_restore_original_superclass(self):
        gradle = (
            ROOT / "build-logic/src/main/kotlin/kajfosz/antimatterdimensions/buildlogic/"
            "OrekiStorePolicyPlugin.kt"
        ).read_text(encoding="utf-8")
        expected = {
            "g21": ("j21", "(J)V"),
            "i21": ("j21", "(J)V"),
            "h23": ("p32", "(I)V"),
            "hf5": ("jf5", "(Lde2;)V"),
            "hp3": ("jp3", "(Ljava/lang/String;)V"),
        }
        for name, (target_super, descriptor) in expected.items():
            self.assertIn(f'"{name}.class"', gradle)
            self.assertIn(f'"{target_super}"', gradle)
            self.assertIn(f'"{descriptor}"', gradle)
        self.assertIn('"constructor_owner_adaptations"', gradle)
        self.assertIn('"constructor_owner" to "java/lang/Object"', gradle)
        self.assertIn("首个构造器调用", gradle)
        self.assertIn("Object.<init>()V", gradle)


if __name__ == "__main__":
    unittest.main()
