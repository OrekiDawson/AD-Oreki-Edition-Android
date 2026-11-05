"""R81 路径入口、类身份、多 DEX 和主题资源定向回归。"""
import tempfile
import unittest
from pathlib import Path
import oreki_dark_theme as theme


class DarkThemePathTests(unittest.TestCase):
    """隔离真实目录写入，覆盖跨版本路径与类身份的安全失败。"""

    def setUp(self):
        """每项用独立临时工作树，不触碰原版基线与用户历史成果。"""
        self.temporary = tempfile.TemporaryDirectory()
        self.root = Path(self.temporary.name)

    def tearDown(self):
        """只清理测试自身的临时目录，不清理工作区。"""
        self.temporary.cleanup()

    def create_class(self, dex="smali_classes2", descriptor="Lexample/Appearance;"):
        """建立最小类定义，分别模拟合法身份与路径/描述符不一致。"""
        path = self.root / dex / "example/Appearance.smali"
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(f".class public {descriptor}\n.super Ljava/lang/Object;\n", encoding="utf-8")
        return path

    def test_string_and_path_inputs(self):
        """同时接受字符串/Path，验证调用前与调用后的路径类型边界。"""
        expected = self.create_class()
        for root in (str(self.root), self.root):
            for relative in ("example/Appearance.smali", Path("example/Appearance.smali")):
                self.assertEqual(theme._mod_smali(root, relative), expected)

    def test_missing_duplicate_and_wrong_identity_fail(self):
        """缺失与多份定义必须明确失败，禁止选择第一份文件掩盖歧义。"""
        with self.assertRaises(theme.DarkThemeError):
            theme._mod_smali(self.root, "example/Appearance.smali")
        self.create_class()
        self.create_class("smali")
        with self.assertRaises(theme.DarkThemeError):
            theme._mod_smali(self.root, "example/Appearance.smali")
        self.create_class("smali", "Lexample/Other;")
        with self.assertRaises(theme.DarkThemeError):
            theme._mod_smali(self.root, "example/Other.smali")

    def test_wrong_descriptor_fails(self):
        """文件名相同也不能代替完整描述符身份。"""
        self.create_class(descriptor="Lunrelated/Appearance;")
        with self.assertRaises(theme.DarkThemeError):
            theme._mod_smali(self.root, "example/Appearance.smali")

    def test_package_path_can_be_composed_before_call(self):
        """复现原始 TypeError 的调用前路径组合，防止只修函数内转换。"""
        self.assertIsInstance(theme.PKG_DIR / "player" / "DeviceOptions$Appearance.smali", Path)

    def test_theme_for_both_baselines_and_idempotence(self):
        """两版父主题都能改为固定深色，重复执行不得再次改写。"""
        styles = self.root / "res/values/styles.xml"
        styles.parent.mkdir(parents=True)
        for root_style in ("AppTheme", "Palette.Fallback"):
            source = f'<resources><style name="{root_style}" parent="@style/Theme.AppCompat.DayNight.NoActionBar"></style></resources>'
            styles.write_text(source, encoding="utf-8")
            theme.patch_styles(str(self.root))
            result = styles.read_text(encoding="utf-8")
            self.assertIn('parent="@style/Theme.AppCompat.NoActionBar"', result)
            self.assertNotIn("DayNight", result)
            theme.patch_styles(self.root)
            self.assertEqual(result, styles.read_text(encoding="utf-8"))


if __name__ == "__main__":
    unittest.main(verbosity=2)
