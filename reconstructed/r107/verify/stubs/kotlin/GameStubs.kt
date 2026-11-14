package kajfosz.antimatterdimensions

/** 记录并返回确定性的本地化字符串，使 e()/n() 的资源 ID、参数与调用顺序可逐字节对照。 */
class g {
    companion object {
        @JvmField var calls: MutableList<String> = ArrayList()

        @JvmStatic
        fun q(id: Int, vararg args: Any?): String {
            val s = "q:" + id + ":" + args.joinToString(",") { it?.toString() ?: "null" }
            calls.add(s)
            return s
        }

        @JvmStatic
        fun n(id: Int, count: Int, vararg args: Any?): String {
            val s = "n:" + id + ":" + count + ":" + args.joinToString(",") { it?.toString() ?: "null" }
            calls.add(s)
            return s
        }
    }
}

class MainActivity {
    companion object {
        @JvmField var bo: g = g()
    }
}
