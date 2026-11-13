// R107-01b：官方 3.21 第一方类 Lf44;（存档字节格式编解码器）的 Kotlin 源码重建。
//
// 证据链（DEX 为权威）：
// - smali work/base_decoded_321/smali_classes2/f44.smali（1040 行；字段 a/b/c/d/e + synthetic byte f；
//   3 个构造器；方法 a(String)=解码、b(String)=编码）。
// - JADX 交叉：work/output_code_321_r88/sources/defpackage/f44.java。
// - 语义要点（逐条来自 smali，不是猜测）：
//   * 字段：a=头部标记、b=尾部标记、c=中段标记、d/e=布尔标志、f=格式模式（synthetic）。
//   * 构造器：
//       (String,String,String,ZZB)  全参；
//       (String,String,String,ZZ)   合成，f=3；
//       (String,ZIB)                合成，按 mask 展开默认参数：
//                                     bit2 != 0 -> b=""，否则 "EndOfSavefile"；
//                                     bit4 == 0 -> c="AAA"，否则 ""；
//                                     e 固定 true；f=mode（第 3 个参数）。
//   * a(str) 解码 = switch f：
//       0 -> [a][c][payload][b] 去壳 + 0c→/、0b→+、0a→0 + Base64(3) + GZIP + readText
//       1 -> Base64(10) + GZIP + readText
//       2 -> 同 0（GZIP）
//       3 -> 同 0，但 InflaterInputStream（deflate）
//       其他 -> Base64(10) 后按 UTF-8 直接转字符串
//   * b(str) 编码 = switch f：0 -> GZIP，其他 -> Deflate；Base64(3) 后 0→0a、+→0b、/→0c，
//     再按 a + c + payload + b 拼接（与解码去壳顺序严格对称）。
//   * Base64 flag 3 = NO_PADDING|NO_WRAP，10 = URL_SAFE|NO_WRAP。
//
// 与 R106-02 的 CommandState 同类，本类也有合成构造器；Kotlin 源码无法生成 ACC_SYNTHETIC，
// 差分验证把 synthetic 标志差异记为 benign（描述符/可见性/行为一致，附对比证据）。
//
// 该类是默认包（Lf44;）叶子类，不引用任何默认包类型作为参数/字段，因此可用 root-package Kotlin 重建；
// 它调用 kl4/dl4/ny6/j73（原版重打包 stdlib/合并类）与本文件无关——生产环境使用原版实现，
// 验证环境使用 verify/stubs 的等价测试桩（见报告）。
//
// 实现约束：不额外引入私有辅助方法（原版类没有私有成员），因此 a()/b() 内部展开读流代码，
// 保证反射成员集合与原版逐项一致。

import android.util.Base64
import java.io.BufferedReader
import java.io.ByteArrayInputStream
import java.io.ByteArrayOutputStream
import java.io.InputStreamReader
import java.nio.charset.StandardCharsets
import java.util.zip.DeflaterOutputStream
import java.util.zip.GZIPInputStream
import java.util.zip.GZIPOutputStream
import java.util.zip.InflaterInputStream

class f44(
    @JvmField val a: String,
    @JvmField val b: String,
    @JvmField val c: String,
    @JvmField val d: Boolean,
    @JvmField val e: Boolean,
    @JvmField val f: Byte,
) {
    /** 5 参合成构造器（Kotlin 默认参数展开后形式）：f 固定 3。 */
    constructor(a: String, b: String, c: String, d: Boolean, e: Boolean) : this(a, b, c, d, e, 3.toByte())

    /** 4 参合成构造器：按 mask 展开 b/c 默认值，e 固定 true，f = mode。 */
    constructor(a: String, d: Boolean, mask: Int, mode: Byte) : this(
        a,
        if (mask and 2 != 0) "" else "EndOfSavefile",
        if (mask and 4 == 0) "AAA" else "",
        d,
        true,
        mode,
    )

    /** 解码：存档字符串 -> JSON 文本。 */
    fun a(str: String): String {
        return when (f.toInt()) {
            0, 2 -> {
                var body = dl4.I0(a, str)
                body = dl4.J0(b, body)
                body = dl4.s0(c.length, body)
                body = kl4.j0(body, "0c", "/")
                body = kl4.j0(body, "0b", "+")
                body = kl4.j0(body, "0a", "0")
                val bytes = Base64.decode(body, 3)
                val stream = GZIPInputStream(ByteArrayInputStream(bytes))
                val reader = BufferedReader(InputStreamReader(stream, StandardCharsets.UTF_8))
                val text = ny6.p(reader)
                reader.close()
                stream.close()
                text
            }
            1 -> {
                val bytes = Base64.decode(str, 10)
                val stream = GZIPInputStream(ByteArrayInputStream(bytes))
                val reader = BufferedReader(InputStreamReader(stream, StandardCharsets.UTF_8))
                val text = ny6.p(reader)
                reader.close()
                stream.close()
                text
            }
            3 -> {
                var body = dl4.I0(a, str)
                body = dl4.J0(b, body)
                body = dl4.s0(c.length, body)
                body = kl4.j0(body, "0c", "/")
                body = kl4.j0(body, "0b", "+")
                body = kl4.j0(body, "0a", "0")
                val bytes = Base64.decode(body, 3)
                val stream = InflaterInputStream(ByteArrayInputStream(bytes))
                val reader = BufferedReader(InputStreamReader(stream, StandardCharsets.UTF_8))
                val text = ny6.p(reader)
                reader.close()
                stream.close()
                text
            }
            else -> {
                val bytes = Base64.decode(str, 10)
                String(bytes, StandardCharsets.UTF_8)
            }
        }
    }

    /** 编码：JSON 文本 -> 存档字符串。 */
    open fun b(str: String): String {
        val json = str.toByteArray(StandardCharsets.UTF_8)
        val out = ByteArrayOutputStream(str.length)
        if (f.toInt() == 0) {
            val stream = GZIPOutputStream(out)
            stream.write(json)
            stream.close()
        } else {
            val stream = DeflaterOutputStream(out)
            stream.write(json)
            stream.close()
        }
        val payload = out.toByteArray()
        out.close()
        var encoded = Base64.encodeToString(payload, 3)
        encoded = kl4.j0(encoded, "0", "0a")
        encoded = kl4.j0(encoded, "+", "0b")
        encoded = kl4.j0(encoded, "/", "0c")
        // smali b(): j73.m(this.a, this.c, payload, this.b) —— a + c + payload + b
        return j73.m(a, c, encoded, b)
    }
}
